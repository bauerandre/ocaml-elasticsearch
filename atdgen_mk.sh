#!/bin/bash
echo "Starting atdgen ..."
atdgen -t -j-std elasticsearch/es_client.atd
atdgen -j -j-std elasticsearch/es_client.atd
atdgen -v -j-std elasticsearch/es_client.atd
atdgen -t -j-std elasticsearch/es_field_types.atd
atdgen -j -j-std elasticsearch/es_field_types.atd
atdgen -v -j-std elasticsearch/es_field_types.atd
atdgen -t -j-std test/test_mapping.atd
atdgen -j -j-std test/test_mapping.atd
atdgen -v -j-std test/test_mapping.atd
echo "... finished atdgen!"
