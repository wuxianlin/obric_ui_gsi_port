.class Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "LocationTimeZoneManagerShellCommand.java"


# instance fields
.field private final mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    .line 88
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    .line 90
    return-void
.end method

.method private static convertControllerStateToProtoEnum(Ljava/lang/String;)I
    .locals 9
    .param p0, "state"    # Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x5

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_1
    const-string v0, "INITIALIZING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_2
    const-string v0, "CERTAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v0, "UNCERTAIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "DESTROYED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_5
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "PROVIDERS_INITIALIZING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_7
    const-string v0, "STOPPED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 326
    return v2

    .line 323
    :pswitch_0
    return v3

    .line 321
    :pswitch_1
    return v4

    .line 319
    :pswitch_2
    return v8

    .line 317
    :pswitch_3
    return v6

    .line 315
    :pswitch_4
    return v5

    .line 313
    :pswitch_5
    return v7

    .line 311
    :pswitch_6
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4584e253 -> :sswitch_7
        -0x1be9cf16 -> :sswitch_6
        0x19d1382a -> :sswitch_5
        0x1c83a5f9 -> :sswitch_4
        0x33ff1fc9 -> :sswitch_3
        0x52aa9882 -> :sswitch_2
        0x72462c4d -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertDetectionAlgorithmStatusToEnumToProtoEnum(I)I
    .locals 3
    .param p0, "statusEnum"    # I

    .line 365
    packed-switch p0, :pswitch_data_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown statusEnum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 371
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 369
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 367
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertProviderStateEnumToProtoEnum(I)I
    .locals 3
    .param p0, "stateEnum"    # I

    .line 342
    packed-switch p0, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown stateEnum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 354
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 352
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 350
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 348
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 346
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 344
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseProviderPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "providerPackageNameString"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 387
    const-string v0, "@null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x0

    return-object v0

    .line 390
    :cond_0
    return-object p0
.end method

.method private reportError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 380
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 381
    .local v0, "errPrintWriter":Ljava/io/PrintWriter;
    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 383
    return-void
.end method

.method private runClearRecordedProviderStates()I
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->clearRecordedProviderStates()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    nop

    .line 226
    const/4 v0, 0x0

    return v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-direct {p0, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    .line 224
    const/4 v1, 0x2

    return v1
.end method

.method private runDumpControllerState()I
    .locals 18

    .line 232
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->getStateForTests()Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .local v0, "state":Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;
    nop

    .line 238
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 240
    return v2

    .line 244
    :cond_0
    const-string v3, "--proto"

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 245
    .local v3, "useProto":Z
    if-eqz v3, :cond_1

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 247
    .local v4, "outFd":Ljava/io/FileDescriptor;
    new-instance v5, Lcom/android/internal/util/dump/DualDumpOutputStream;

    new-instance v6, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v6, v4}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v5, v6}, Lcom/android/internal/util/dump/DualDumpOutputStream;-><init>(Landroid/util/proto/ProtoOutputStream;)V

    move-object v4, v5

    .line 248
    .local v4, "outputStream":Lcom/android/internal/util/dump/DualDumpOutputStream;
    goto :goto_0

    .line 249
    .end local v4    # "outputStream":Lcom/android/internal/util/dump/DualDumpOutputStream;
    :cond_1
    new-instance v4, Lcom/android/internal/util/dump/DualDumpOutputStream;

    new-instance v5, Landroid/util/IndentingPrintWriter;

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, "  "

    invoke-direct {v5, v6, v7}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;-><init>(Landroid/util/IndentingPrintWriter;)V

    .line 253
    .restart local v4    # "outputStream":Lcom/android/internal/util/dump/DualDumpOutputStream;
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->getLastEvent()Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 254
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->getLastEvent()Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    move-result-object v5

    .line 255
    .local v5, "lastEvent":Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
    const-string v6, "last_event"

    const-wide v7, 0x10b00000001L

    invoke-virtual {v4, v6, v7, v8}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v9

    .line 259
    .local v9, "lastEventToken":J
    invoke-virtual {v5}, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->getAlgorithmStatus()Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    move-result-object v6

    .line 260
    .local v6, "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    const-string v11, "algorithm_status"

    const-wide v12, 0x10b00000003L

    invoke-virtual {v4, v11, v12, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v11

    .line 262
    .local v11, "algorithmStatusToken":J
    nop

    .line 263
    invoke-virtual {v6}, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->getStatus()I

    move-result v13

    invoke-static {v13}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->convertDetectionAlgorithmStatusToEnumToProtoEnum(I)I

    move-result v13

    .line 262
    const-string v14, "status"

    move v15, v3

    .end local v3    # "useProto":Z
    .local v15, "useProto":Z
    const-wide v2, 0x10e00000001L

    invoke-virtual {v4, v14, v2, v3, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 264
    invoke-virtual {v4, v11, v12}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 267
    invoke-virtual {v5}, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->getSuggestion()Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 268
    const-string v2, "suggestion"

    invoke-virtual {v4, v2, v7, v8}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v2

    .line 270
    .local v2, "suggestionToken":J
    invoke-virtual {v5}, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->getSuggestion()Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    move-result-object v7

    .line 271
    .local v7, "lastSuggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    invoke-virtual {v7}, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->getZoneIds()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 272
    .local v13, "zoneId":Ljava/lang/String;
    const-string v14, "zone_ids"

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .end local v6    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .end local v7    # "lastSuggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    .local v16, "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .local v17, "lastSuggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    const-wide v6, 0x20900000001L

    invoke-virtual {v4, v14, v6, v7, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 274
    .end local v13    # "zoneId":Ljava/lang/String;
    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_1

    .line 275
    .end local v16    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .end local v17    # "lastSuggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    .restart local v6    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .restart local v7    # "lastSuggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    :cond_2
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .end local v6    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .end local v7    # "lastSuggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    .restart local v16    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .restart local v17    # "lastSuggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    invoke-virtual {v4, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    goto :goto_2

    .line 267
    .end local v2    # "suggestionToken":J
    .end local v16    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .end local v17    # "lastSuggestion":Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;
    .restart local v6    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    :cond_3
    move-object/from16 v16, v6

    .line 279
    .end local v6    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .restart local v16    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    :goto_2
    invoke-virtual {v5}, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->getDebugInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 280
    .local v3, "debugInfo":Ljava/lang/String;
    const-string v6, "debug_info"

    const-wide v7, 0x20900000002L

    invoke-virtual {v4, v6, v7, v8, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 282
    .end local v3    # "debugInfo":Ljava/lang/String;
    goto :goto_3

    .line 284
    :cond_4
    invoke-virtual {v4, v9, v10}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    goto :goto_4

    .line 253
    .end local v5    # "lastEvent":Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
    .end local v9    # "lastEventToken":J
    .end local v11    # "algorithmStatusToken":J
    .end local v15    # "useProto":Z
    .end local v16    # "algorithmStatus":Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .local v3, "useProto":Z
    :cond_5
    move v15, v3

    .line 287
    .end local v3    # "useProto":Z
    .restart local v15    # "useProto":Z
    :goto_4
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->getControllerStates()Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->writeControllerStates(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/util/List;)V

    .line 288
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->getPrimaryProviderStates()Ljava/util/List;

    move-result-object v2

    const-string v3, "primary_provider_states"

    const-wide v5, 0x20b00000002L

    invoke-static {v4, v2, v3, v5, v6}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->writeProviderStates(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/util/List;Ljava/lang/String;J)V

    .line 291
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->getSecondaryProviderStates()Ljava/util/List;

    move-result-object v2

    const-string v3, "secondary_provider_states"

    const-wide v5, 0x20b00000003L

    invoke-static {v4, v2, v3, v5, v6}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->writeProviderStates(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/util/List;Ljava/lang/String;J)V

    .line 294
    invoke-virtual {v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->flush()V

    .line 296
    const/4 v2, 0x0

    return v2

    .line 233
    .end local v0    # "state":Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;
    .end local v4    # "outputStream":Lcom/android/internal/util/dump/DualDumpOutputStream;
    .end local v15    # "useProto":Z
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-direct {v1, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    .line 235
    const/4 v2, 0x1

    return v2
.end method

.method private runStart()I
    .locals 2

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    nop

    .line 185
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 186
    .local v0, "outPrintWriter":Ljava/io/PrintWriter;
    const-string v1, "Service started"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    return v1

    .line 181
    .end local v0    # "outPrintWriter":Ljava/io/PrintWriter;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-direct {p0, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    .line 183
    const/4 v1, 0x1

    return v1
.end method

.method private runStartWithTestProviders()I
    .locals 5

    .line 191
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->parseProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "testPrimaryProviderPackageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->parseProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "testSecondaryProviderPackageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 196
    .local v2, "recordProviderStateChanges":Z
    :try_start_0
    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->startWithTestProviders(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    nop

    .line 202
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    .line 203
    .local v3, "outPrintWriter":Ljava/io/PrintWriter;
    const-string v4, "Service started (test mode)"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    const/4 v4, 0x0

    return v4

    .line 198
    .end local v3    # "outPrintWriter":Ljava/io/PrintWriter;
    :catch_0
    move-exception v3

    .line 199
    .local v3, "e":Ljava/lang/RuntimeException;
    invoke-direct {p0, v3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    .line 200
    const/4 v4, 0x1

    return v4
.end method

.method private runStop()I
    .locals 2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    nop

    .line 214
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 215
    .local v0, "outPrintWriter":Ljava/io/PrintWriter;
    const-string v1, "Service stopped"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    const/4 v1, 0x0

    return v1

    .line 210
    .end local v0    # "outPrintWriter":Ljava/io/PrintWriter;
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-direct {p0, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    .line 212
    const/4 v1, 0x1

    return v1
.end method

.method private static writeControllerStates(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/util/List;)V
    .locals 6
    .param p0, "outputStream"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/dump/DualDumpOutputStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 301
    .local p1, "states":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 302
    .local v1, "state":Ljava/lang/String;
    nop

    .line 304
    invoke-static {v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->convertControllerStateToProtoEnum(Ljava/lang/String;)I

    move-result v2

    .line 302
    const-string v3, "controller_states"

    const-wide v4, 0x20e00000004L

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 305
    .end local v1    # "state":Ljava/lang/String;
    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method private static writeProviderStates(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/util/List;Ljava/lang/String;J)V
    .locals 8
    .param p0, "outputStream"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "fieldId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/dump/DualDumpOutputStream;",
            "Ljava/util/List<",
            "Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 333
    .local p1, "providerStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;

    .line 334
    .local v1, "providerState":Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v2

    .line 335
    .local v2, "providerStateToken":J
    iget v4, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    .line 336
    invoke-static {v4}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->convertProviderStateEnumToProtoEnum(I)I

    move-result v4

    .line 335
    const-string v5, "state"

    const-wide v6, 0x10e00000001L

    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 337
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 338
    .end local v1    # "providerState":Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;
    .end local v2    # "providerStateToken":J
    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v0, "dump_state"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "clear_recorded_provider_states"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "start_with_test_providers"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 115
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->runDumpControllerState()I

    move-result v0

    return v0

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->runClearRecordedProviderStates()I

    move-result v0

    return v0

    .line 106
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->runStop()I

    move-result v0

    return v0

    .line 103
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->runStartWithTestProviders()I

    move-result v0

    return v0

    .line 100
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->runStart()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16f5718f -> :sswitch_4
        0x360802 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0xec9a033 -> :sswitch_1
        0x38381a86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 10

    .line 122
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 123
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "location_time_zone_manager"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Location Time Zone Manager (%s) commands for tests:\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 124
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "  help\n"

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 125
    const-string v2, "    Print this help text.\n"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 126
    const-string v2, "start"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "  %s\n"

    invoke-virtual {v0, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 127
    const-string v3, "    Starts the service, creating location time zone providers.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 128
    const-string v3, "@null"

    const-string v5, "start_with_test_providers"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "  %s <primary package name|%2$s> <secondary package name|%2$s> <record states>\n"

    invoke-virtual {v0, v6, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 131
    const-string v3, "    Starts the service with test provider packages configured / provider permission checks disabled.\n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 133
    const-string v3, "    <record states> - true|false, determines whether state recording is enabled.\n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 135
    const-string v3, "dump_state"

    const-string v6, "clear_recorded_provider_states"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "    See %s and %s.\n"

    invoke-virtual {v0, v8, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 137
    const-string v7, "stop"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 138
    const-string v8, "    Stops the service, destroying location time zone providers.\n"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 139
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 140
    const-string v6, "    Clears recorded provider state. See also %s and %s.\n"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 142
    const-string v5, "    Note: This is only intended for use during testing.\n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 143
    const-string v5, "--proto"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "  %s [%s]\n"

    invoke-virtual {v0, v5, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 144
    const-string v3, "    Dumps service state for tests as text or binary proto form.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 145
    const-string v3, "    See the LocationTimeZoneManagerServiceStateProto definition for details.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 146
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 147
    const-string v3, "system_time"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "This service is also affected by the following device_config flags in the %s namespace:\n"

    invoke-virtual {v0, v5, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 149
    const-string v3, "primary_location_time_zone_provider_mode_override"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 150
    const-string v3, "disabled"

    const-string v5, "enabled"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "    Overrides the mode of the primary provider. Values=%s|%s\n"

    invoke-virtual {v0, v8, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 152
    const-string v6, "secondary_location_time_zone_provider_mode_override"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 153
    const-string v6, "    Overrides the mode of the secondary provider. Values=%s|%s\n"

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 155
    const-string v3, "location_time_zone_detection_uncertainty_delay_millis"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 156
    const-string v3, "    Sets the amount of time the service waits when uncertain before making an \'uncertain\' suggestion to the time zone detector.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 158
    const-string v3, "ltzp_init_timeout_millis"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 159
    const-string v3, "    Sets the initialization time passed to the providers.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 160
    const-string v3, "ltzp_init_timeout_fuzz_millis"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 161
    const-string v3, "    Sets the amount of extra time added to the providers\' initialization time.\n"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 163
    const-string v3, "ltzp_event_filtering_age_threshold_millis"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 164
    const-string v3, "    Sets the amount of time that must pass between equivalent LTZP events before they will be reported to the system server.\n"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 166
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 167
    const-string v3, "Typically, use \'%s\' to stop the service before setting individual flags and \'%s\' after to restart it.\n"

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 170
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 171
    const-string v2, "See \"adb shell cmd device_config\" for more information on setting flags.\n"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 172
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 173
    const-string v1, "time_zone_detector"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Also see \"adb shell cmd %s help\" for higher-level location time zone commands / settings.\n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 175
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 176
    return-void
.end method
