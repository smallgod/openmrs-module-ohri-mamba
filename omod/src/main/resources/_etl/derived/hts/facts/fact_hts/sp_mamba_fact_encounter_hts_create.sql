-- $BEGIN
CREATE TABLE mamba_fact_encounter_hts
(
    id                        INT AUTO_INCREMENT,
    encounter_id              INT           NULL,
    client_id                 INT           NULL,
    encounter_date            DATETIME          NULL,

    date_tested               DATE          NULL,
    consent                   VARCHAR(7)   NULL,
    community_service_point   VARCHAR(255) NULL,
    pop_type                  VARCHAR(50)  NULL,
    keypop_category           VARCHAR(50)  NULL,
    priority_pop              VARCHAR(16)  NULL,
    test_setting              VARCHAR(255) NULL,
    facility_service_point    VARCHAR(255) NULL,
    hts_approach              VARCHAR(255) NULL,
    pretest_counselling       VARCHAR(255) NULL,
    type_pretest_counselling  VARCHAR(255) NULL,
    reason_for_test           VARCHAR(255) NULL,
    ever_tested_hiv           VARCHAR(7)    NULL,
    duration_since_last_test  VARCHAR(255) NULL,
    couple_result             VARCHAR(50)  NULL,
    result_received_couple    VARCHAR(255) NULL,
    test_conducted            VARCHAR(255) NULL,
    initial_kit_name          VARCHAR(255) NULL,
    initial_test_result       VARCHAR(50)  NULL,
    confirmatory_kit_name     VARCHAR(255) NULL,
    last_test_result          VARCHAR(50)  NULL,
    final_test_result         VARCHAR(50)  NULL,
    given_result              VARCHAR(7)    NULL,
    date_given_result         DATE          NULL,
    tiebreaker_kit_name       VARCHAR(255) NULL,
    tiebreaker_test_result    VARCHAR(50)  NULL,
    sti_last_6mo              VARCHAR(7)   NULL,
    sexually_active           VARCHAR(255) NULL,
    syphilis_test_result      VARCHAR(50)  NULL,
    unprotected_sex_last_12mo VARCHAR(255) NULL,
    recency_consent           VARCHAR(7)   NULL,
    recency_test_done         VARCHAR(7)   NULL,
    recency_test_type         VARCHAR(255) NULL,
    recency_vl_result         VARCHAR(50)  NULL,
    recency_rtri_result       VARCHAR(50)  NULL,

    PRIMARY KEY (id)
)
    CHARSET = UTF8MB4;
-- $END

