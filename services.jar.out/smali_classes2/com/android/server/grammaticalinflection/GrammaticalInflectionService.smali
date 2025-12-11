.class public Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
.super Lcom/android/server/SystemService;
.source "GrammaticalInflectionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;,
        Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "grammatical_gender"

.field private static final GRAMMATICAL_GENDER_PROPERTY:Ljava/lang/String; = "persist.sys.grammatical_gender"

.field private static final GRAMMATICAL_INFLECTION_ENABLED:Ljava/lang/String; = "i18n.grammatical_Inflection.enabled"

.field private static final TAG:Ljava/lang/String; = "GrammaticalInflection"

.field private static final TAG_GRAMMATICAL_INFLECTION:Ljava/lang/String; = "grammatical_inflection"

.field private static final USER_SETTINGS_FILE_NAME:Ljava/lang/String; = "user_settings.xml"


# instance fields
.field private final mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field private final mBackupHelper:Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

.field private mBinderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;

.field private mContext:Landroid/content/Context;

.field private final mGrammaticalGenderCache:Landroid/util/SparseIntArray;

.field private final mLock:Ljava/lang/Object;

.field private mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private mPermissionManager:Landroid/permission/PermissionManager;


# direct methods
.method public static synthetic $r8$lambda$sWnJ5Api2DUCiEAZO1zYUXFfRbI(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->lambda$onUserUnlocked$0(Lcom/android/server/SystemService$TargetUser;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackupHelper(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mBackupHelper:Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBinderService(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mBinderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPermissionManager(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)Landroid/permission/PermissionManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mPermissionManager:Landroid/permission/PermissionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcanGetSystemGrammaticalGender(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Landroid/content/AttributionSource;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->canGetSystemGrammaticalGender(Landroid/content/AttributionSource;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$menforceCallerPermissions(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->enforceCallerPermissions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcheckSystemTermsOfAddressIsEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->checkSystemTermsOfAddressIsEnabled()Z

    move-result v0

    return v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mLock:Ljava/lang/Object;

    .line 83
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mGrammaticalGenderCache:Landroid/util/SparseIntArray;

    .line 102
    iput-object p1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mContext:Landroid/content/Context;

    .line 103
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 104
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 105
    new-instance v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;-><init>(Landroid/content/AttributionSource;Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mBackupHelper:Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;

    .line 107
    new-instance v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;-><init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService-IA;)V

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mBinderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;

    .line 108
    const-class v0, Landroid/permission/PermissionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionManager;

    iput-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mPermissionManager:Landroid/permission/PermissionManager;

    .line 109
    return-void
.end method

.method private canGetSystemGrammaticalGender(Landroid/content/AttributionSource;)Z
    .locals 1
    .param p1, "attributionSource"    # Landroid/content/AttributionSource;

    .line 379
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->checkSystemTermsOfAddressIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mPermissionManager:Landroid/permission/PermissionManager;

    invoke-static {v0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionUtils;->checkSystemGrammaticalGenderPermission(Landroid/permission/PermissionManager;Landroid/content/AttributionSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkSystemTermsOfAddressIsEnabled()Z
    .locals 2

    .line 371
    invoke-static {}, Landroid/app/Flags;->systemTermsOfAddressEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const-string v0, "GrammaticalInflection"

    const-string v1, "The flag must be enabled to allow calling the API."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    const/4 v0, 0x0

    return v0

    .line 375
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private enforceCallerPermissions()V
    .locals 4

    .line 361
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 362
    .local v0, "callingUid":I
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CHANGE_CONFIGURATION"

    const-string v3, "Caller must be system, shell, root or hold CHANGE_CONFIGURATION permission."

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method private static getGrammaticalGenderFile(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 327
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "grammatical_inflection"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "user_settings.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getGrammaticalGenderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)I
    .locals 3
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 347
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 348
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 349
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, "tagName":Ljava/lang/String;
    const-string/jumbo v1, "grammatical_inflection"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x0

    const-string/jumbo v2, "grammatical_gender"

    invoke-interface {p0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 353
    :cond_0
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 355
    .end local v0    # "tagName":Ljava/lang/String;
    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onUserUnlocked$0(Lcom/android/server/SystemService$TargetUser;)V
    .locals 7
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;

    .line 389
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 390
    .local v0, "userId":I
    invoke-static {v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getGrammaticalGenderFile(I)Ljava/io/File;

    move-result-object v1

    .line 392
    .local v1, "file":Ljava/io/File;
    iget-object v2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 393
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 394
    const-string v3, "GrammaticalInflection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " doesn\'t have the grammatical gender file."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    monitor-exit v2

    return-void

    .line 408
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 397
    :cond_0
    iget-object v3, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mGrammaticalGenderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 398
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 400
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .local v3, "in":Ljava/io/FileInputStream;
    :try_start_2
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v4

    .line 402
    .local v4, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-static {v4}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getGrammaticalGenderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)I

    move-result v5

    .line 403
    .local v5, "grammaticalGender":I
    iget-object v6, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mGrammaticalGenderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    .end local v3    # "in":Ljava/io/FileInputStream;
    nop

    .line 408
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 409
    invoke-static {v5, v0}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->updateConfiguration(II)V

    .line 410
    return-void

    .line 404
    .end local v5    # "grammaticalGender":I
    :catch_0
    move-exception v3

    goto :goto_1

    .line 400
    .restart local v3    # "in":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "userId":I
    .end local v1    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .end local p1    # "user":Lcom/android/server/SystemService$TargetUser;
    :goto_0
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 404
    .end local v3    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "userId":I
    .restart local v1    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .restart local p1    # "user":Lcom/android/server/SystemService$TargetUser;
    :goto_1
    nop

    .line 405
    .local v3, "e":Ljava/lang/Exception;
    :try_start_7
    const-string v4, "GrammaticalInflection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse XML configuration from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    monitor-exit v2

    return-void

    .line 408
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v3
.end method

.method private static toXmlByteArray(ILjava/io/FileOutputStream;)[B
    .locals 5
    .param p0, "grammaticalGender"    # I
    .param p1, "fileStream"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 335
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-static {p1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v1

    .line 336
    .local v1, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 337
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338
    const-string/jumbo v2, "grammatical_inflection"

    invoke-interface {v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 339
    const-string/jumbo v4, "grammatical_gender"

    invoke-interface {v1, v3, v4, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 340
    invoke-interface {v1, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 341
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 342
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method private static updateConfiguration(II)V
    .locals 6
    .param p0, "grammaticalGender"    # I
    .param p1, "userId"    # I

    .line 299
    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 300
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getGrammaticalGender()I

    move-result v1

    .line 301
    .local v1, "preValue":I
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->setGrammaticalGender(I)V

    .line 302
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/app/IActivityTaskManager;->updateConfiguration(Landroid/content/res/Configuration;)Z

    .line 303
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    const/16 v5, 0x330

    invoke-static {v5, v3, p1, v4, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZZ)V

    .line 308
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionBackupHelper;->notifyBackupManager()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "preValue":I
    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "GrammaticalInflection"

    const-string v2, "Can not update configuration"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method


# virtual methods
.method protected getApplicationGrammaticalGender(Ljava/lang/String;I)I
    .locals 2
    .param p1, "appPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 226
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 227
    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getApplicationConfig(Ljava/lang/String;I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;

    move-result-object v0

    .line 229
    .local v0, "appConfig":Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mGrammaticalGender:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 232
    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfig;->mGrammaticalGender:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 230
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public getSystemGrammaticalGender(I)I
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mGrammaticalGenderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 321
    .local v1, "grammaticalGender":I
    if-gez v1, :cond_0

    .line 322
    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    monitor-exit v0

    .line 321
    return v2

    .line 323
    .end local v1    # "grammaticalGender":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStart()V
    .locals 2

    .line 113
    const-string/jumbo v0, "grammatical_inflection"

    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mBinderService:Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionBinderService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 114
    new-instance v0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl;-><init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$GrammaticalInflectionManagerInternalImpl-IA;)V

    const-class v1, Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;

    .line 385
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->checkSystemTermsOfAddressIsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 388
    :cond_0
    invoke-static {}, Lcom/android/server/IoThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;Lcom/android/server/SystemService$TargetUser;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method

.method protected setRequestedApplicationGrammaticalGender(Ljava/lang/String;II)V
    .locals 7
    .param p1, "appPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "gender"    # I

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getApplicationGrammaticalGender(Ljava/lang/String;I)I

    move-result v0

    .line 239
    .local v0, "preValue":I
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 240
    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->createPackageConfigurationUpdater(Ljava/lang/String;I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;

    move-result-object v1

    .line 243
    .local v1, "updater":Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;
    const-string/jumbo v2, "i18n.grammatical_Inflection.enabled"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 244
    if-eqz v0, :cond_0

    .line 245
    const-string v2, "GrammaticalInflection"

    const-string v3, "Clearing the user\'s grammatical gender setting"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-interface {v1, v4}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;->setGrammaticalGender(I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;

    move-result-object v2

    .line 247
    invoke-interface {v2}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;->commit()Z

    .line 249
    :cond_0
    return-void

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, p1, v5, v6, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v2

    .line 253
    .local v2, "uid":I
    if-eqz p3, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    const/16 v4, 0x248

    const/4 v6, 0x2

    invoke-static {v4, v6, v2, v5, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIZZ)V

    .line 259
    invoke-interface {v1, p3}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;->setGrammaticalGender(I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;->commit()Z

    .line 260
    return-void
.end method

.method protected setSystemWideGrammaticalGender(II)V
    .locals 8
    .param p1, "grammaticalGender"    # I
    .param p2, "userId"    # I

    .line 264
    :try_start_0
    invoke-static {}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->checkSystemTermsOfAddressIsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    return-void

    .line 268
    :cond_0
    :try_start_1
    const-string v0, "GrammaticalInflectionService.setSystemWideGrammaticalGender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    sget-object v0, Landroid/app/GrammaticalInflectionManager;->VALID_GRAMMATICAL_GENDER_VALUES:Ljava/util/Set;

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-static {p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->getGrammaticalGenderFile(I)Ljava/io/File;

    move-result-object v0

    .line 275
    .local v0, "file":Ljava/io/File;
    iget-object v1, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :try_start_2
    new-instance v2, Landroid/util/AtomicFile;

    invoke-direct {v2, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    .local v2, "atomicFile":Landroid/util/AtomicFile;
    const/4 v3, 0x0

    .line 279
    .local v3, "stream":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    move-object v3, v4

    .line 280
    invoke-static {p1, v3}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->toXmlByteArray(ILjava/io/FileOutputStream;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 281
    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 282
    iget-object v4, p0, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->mGrammaticalGenderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p2, p1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    nop

    .line 290
    .end local v2    # "atomicFile":Landroid/util/AtomicFile;
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :try_start_5
    invoke-static {p1, p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;->updateConfiguration(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    .end local v0    # "file":Ljava/io/File;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    nop

    .line 295
    return-void

    .line 293
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 290
    .restart local v0    # "file":Ljava/io/File;
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 283
    .restart local v2    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v3    # "stream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v4

    nop

    .line 284
    .local v4, "e":Ljava/io/IOException;
    :try_start_6
    const-string v5, "GrammaticalInflection"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to write file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    if-eqz v3, :cond_1

    .line 286
    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 288
    :cond_1
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .end local p1    # "grammaticalGender":I
    .end local p2    # "userId":I
    throw v5

    .line 290
    .end local v2    # "atomicFile":Landroid/util/AtomicFile;
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .restart local p1    # "grammaticalGender":I
    .restart local p2    # "userId":I
    :goto_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local p0    # "this":Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .end local p1    # "grammaticalGender":I
    .end local p2    # "userId":I
    :try_start_7
    throw v2

    .line 271
    .end local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .restart local p1    # "grammaticalGender":I
    .restart local p2    # "userId":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown grammatical gender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .end local p1    # "grammaticalGender":I
    .end local p2    # "userId":I
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 293
    .restart local p0    # "this":Lcom/android/server/grammaticalinflection/GrammaticalInflectionService;
    .restart local p1    # "grammaticalGender":I
    .restart local p2    # "userId":I
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    throw v0
.end method
