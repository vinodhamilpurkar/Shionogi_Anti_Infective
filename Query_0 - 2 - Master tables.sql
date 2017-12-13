
-- v3

-- Header
sandbox.Shionogi_GN_Claims_Updated_V3

-- Service
sandbox.Shionogi_GN_Services_Updated_V3

-- Rx 
sandbox.Shionogi_GN_Pharmacy_EMD_Updated_V3

-- QC
SELECT COUNT( DISTINCT PATIENT_ID ), COUNT( DISTINCT PATIENT_SUFFIX ), COUNT( DISTINCT CLAIM_NUMBER )
FROM sandbox.Shionogi_GN_Claims_Updated_V3

SELECT COUNT( DISTINCT CLAIM_NUMBER )
FROM sandbox.Shionogi_GN_Services_Updated_V3

SELECT COUNT( DISTINCT PATIENT_ID ), COUNT( DISTINCT PATIENT_SUFFIX ), COUNT( DISTINCT CLAIM_NUMBER )
FROM sandbox.Shionogi_GN_Pharmacy_EMD_Updated_V3


-- v4

-- Header
sandbox.Shionogi_GN_Claims_Updated_v4

-- Services
sandbox.Shionogi_GN_Services_Updated_v4

-- Rx
sandbox.Shionogi_GN_Pharmacy_EMD_Updated_v4

-- QC
SELECT COUNT( DISTINCT PATIENT_ID ), COUNT( DISTINCT PATIENT_SUFFIX ), COUNT( DISTINCT CLAIM_NUMBER )
FROM sandbox.Shionogi_GN_Claims_Updated_v4

SELECT COUNT( DISTINCT CLAIM_NUMBER )
FROM sandbox.Shionogi_GN_Services_Updated_v4

SELECT COUNT( DISTINCT PATIENT_ID ), COUNT( DISTINCT PATIENT_SUFFIX ), COUNT( DISTINCT CLAIM_NUMBER )
FROM sandbox.Shionogi_GN_Pharmacy_EMD_Updated_v4

-- Delta QC
SELECT COUNT( DISTINCT PATIENT_ID ), COUNT( DISTINCT PATIENT_SUFFIX ), COUNT( DISTINCT CLAIM_NUMBER ), COUNT(1)
FROM sandbox.Shionogi_GN_Claims_Updated_v4_Final

SELECT COUNT( DISTINCT CLAIM_NUMBER ), COUNT(1)
FROM sandbox.Shionogi_GN_Services_Updated_v4_Final

SELECT COUNT( DISTINCT PATIENT_ID ), COUNT( DISTINCT PATIENT_SUFFIX ), COUNT( DISTINCT CLAIM_NUMBER ), COUNT(1)
FROM sandbox.Shionogi_GN_Pharmacy_EMD_Updated_v4_Final
