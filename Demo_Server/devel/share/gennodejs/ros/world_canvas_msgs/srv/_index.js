
"use strict";

let ListWorlds = require('./ListWorlds.js')
let YAMLImport = require('./YAMLImport.js')
let DeleteAnnotations = require('./DeleteAnnotations.js')
let RenameMap = require('./RenameMap.js')
let SaveMap = require('./SaveMap.js')
let ListMaps = require('./ListMaps.js')
let GetAnnotationsData = require('./GetAnnotationsData.js')
let YAMLExport = require('./YAMLExport.js')
let SetRelationship = require('./SetRelationship.js')
let PublishMap = require('./PublishMap.js')
let SetKeyword = require('./SetKeyword.js')
let PubAnnotationsData = require('./PubAnnotationsData.js')
let SaveAnnotationsData = require('./SaveAnnotationsData.js')
let GetAnnotations = require('./GetAnnotations.js')
let ResetDatabase = require('./ResetDatabase.js')
let EditAnnotationsData = require('./EditAnnotationsData.js')
let DeleteMap = require('./DeleteMap.js')

module.exports = {
  ListWorlds: ListWorlds,
  YAMLImport: YAMLImport,
  DeleteAnnotations: DeleteAnnotations,
  RenameMap: RenameMap,
  SaveMap: SaveMap,
  ListMaps: ListMaps,
  GetAnnotationsData: GetAnnotationsData,
  YAMLExport: YAMLExport,
  SetRelationship: SetRelationship,
  PublishMap: PublishMap,
  SetKeyword: SetKeyword,
  PubAnnotationsData: PubAnnotationsData,
  SaveAnnotationsData: SaveAnnotationsData,
  GetAnnotations: GetAnnotations,
  ResetDatabase: ResetDatabase,
  EditAnnotationsData: EditAnnotationsData,
  DeleteMap: DeleteMap,
};
