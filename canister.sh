dfx deploy --playground newPMW --argument "(variant {Init =
record {
     token_symbol = \"PSCPMW\";
     token_name = \"Photon Space Coin - Photon Milky Way\";
     minting_account = record { owner = principal \"6si4j-u6mxa-dbafv-fy2kk-3rz4k-mvo4f-qkal7-fxf6j-2hy3i-ihs2f-fqe\" };
     transfer_fee = 10_000;
     metadata = vec {};
     feature_flags = opt record{icrc2 = true};
     initial_balances = vec {
         record {
             record {
                 owner = principal \"pi5f5-wa6q7-y2zcs-4nqx7-veomh-k3rqy-bpii6-54d47-iix3c-hh3nx-pae\";
             };
             100_000_000_000_000_000;
         };
     };
     archive_options = record {
         num_blocks_to_archive = 1000;
         trigger_threshold = 2000;
         controller_id = principal \"mrykc-jvl4v-hsaeg-agmxh-spuli-qyr5x-3ak67-zqwds-utkxk-xytz7-yae\";
         cycles_for_archive_creation = opt 10000000000000;
     };
 }
})"

