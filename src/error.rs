//! Error type definition.

use thiserror::Error;

/// Error type for `the-repo-name`
#[derive(Error, Debug)]
pub enum Error {
    #[error("other error")]
    OtherError,
}
