-- Insert SQL Rules Here
UPDATE Civilizations SET SoundtrackTag = 'CUSTOM_OTHER';
UPDATE Civilizations SET SoundtrackTag = 'CUSTOM_EURO' WHERE ArtStyleType IN ('ARTSTYLE_EUROPEAN', 'ARTSTYLE_GRECO_ROMAN');