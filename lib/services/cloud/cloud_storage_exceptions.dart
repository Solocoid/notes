class CloudstorageException implements Exception {
  const CloudstorageException();
}

//C in CRUD
class CouldNotCreateNoteException extends CloudstorageException {}

//R in CRUD
class CouldNotGetAllNotesException extends CloudstorageException {}

//U in CRUD
class CouldNotUpdateNoteException extends CloudstorageException {}

//D in CRUD
class CouldNotDeleteNoteException extends CloudstorageException {}
