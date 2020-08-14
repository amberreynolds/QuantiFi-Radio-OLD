CREATE TABLE  hotstuff (
  SongID TEXT PRIMARY KEY NOT NULL,
  Song TEXT,
  Performer TEXT,
  Year INT,
  occurences_on_hot_100 INT
);

CREATE TABLE audio_features (
  SongID TEXT PRIMARY KEY NOT NULL,
  Performer TEXT,
  Song TEXT,
  spotify_genre TEXT,
  spotify_track_id TEXT,
  spotify_track_preview_url TEXT,
  spotify_track_album TEXT,
  spotify_track_explicit TEXT,
  spotify_track_duration_ms TEXT,
  spotify_track_popularity TEXT,
  danceability INT,
  energy INT,
  key INT,
  loudness INT,
  mode INT,
  speechiness INT,
  acousticness INT,
  instrumentalness INT,
  liveness INT,
  valence INT,
  tempo INT,
  time_signature INT
);

