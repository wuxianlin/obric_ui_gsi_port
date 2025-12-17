.class final Lcom/android/server/app/GameServiceProviderSelectorImpl;
.super Ljava/lang/Object;
.source "GameServiceProviderSelectorImpl.java"

# interfaces
.implements Lcom/android/server/app/GameServiceProviderSelector;


# static fields
.field private static final DEBUG:Z = false

.field private static final GAME_SERVICE_NODE_NAME:Ljava/lang/String; = "game-service"

.field private static final TAG:Ljava/lang/String; = "GameServiceProviderSelector"


# instance fields
.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/pm/PackageManager;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/server/app/GameServiceProviderSelectorImpl;->mResources:Landroid/content/res/Resources;

    .line 56
    iput-object p2, p0, Lcom/android/server/app/GameServiceProviderSelectorImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 57
    return-void
.end method

.method private determineGameSessionServiceFromGameService(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 10
    .param p1, "gameServiceServiceInfo"    # Landroid/content/pm/ServiceInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 140
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameServiceProviderSelectorImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.game_service"

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    const-string v2, "GameServiceProviderSelector"

    if-nez v1, :cond_1

    .line 143
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No android.game_service meta-data found for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    nop

    .line 169
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 145
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 148
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/android/server/app/GameServiceProviderSelectorImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 151
    .local v3, "resources":Landroid/content/res/Resources;
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 153
    .local v4, "attributeSet":Landroid/util/AttributeSet;
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    const-string/jumbo v5, "game-service"

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 159
    .local v5, "isStartingTagGameService":Z
    if-nez v5, :cond_3

    .line 160
    const-string v7, "Meta-data does not start with game-service tag"

    invoke-static {v2, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    nop

    .line 169
    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    return-object v0

    .line 164
    :cond_3
    :try_start_5
    sget-object v7, Lcom/android/internal/R$styleable;->GameService:[I

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 166
    .local v7, "array":Landroid/content/res/TypedArray;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 168
    .local v9, "gameSessionService":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .end local v3    # "resources":Landroid/content/res/Resources;
    .end local v4    # "attributeSet":Landroid/util/AttributeSet;
    .end local v5    # "isStartingTagGameService":Z
    .end local v6    # "type":I
    .end local v7    # "array":Landroid/content/res/TypedArray;
    :try_start_6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 173
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    nop

    .line 175
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    const-string v1, "No gameSessionService specified"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-object v0

    .line 179
    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v3, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .local v1, "componentName":Landroid/content/ComponentName;
    :try_start_7
    iget-object v3, p0, Lcom/android/server/app/GameServiceProviderSelectorImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 187
    nop

    .line 189
    return-object v1

    .line 184
    :catch_1
    move-exception v3

    .line 185
    .local v3, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GameSessionService does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-object v0

    .line 140
    .end local v3    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v9    # "gameSessionService":Ljava/lang/String;
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :goto_2
    if-eqz v1, :cond_5

    :try_start_8
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    nop

    .end local p0    # "this":Lcom/android/server/app/GameServiceProviderSelectorImpl;
    .end local p1    # "gameServiceServiceInfo":Landroid/content/pm/ServiceInfo;
    throw v2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 169
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Lcom/android/server/app/GameServiceProviderSelectorImpl;
    .restart local p1    # "gameServiceServiceInfo":Landroid/content/pm/ServiceInfo;
    :goto_4
    nop

    .line 170
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while parsing meta-data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/server/SystemService$TargetUser;Ljava/lang/String;)Lcom/android/server/app/GameServiceConfiguration;
    .locals 16
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "packageNameOverride"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 63
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 64
    return-object v1

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemService$TargetUser;->isFull()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemService$TargetUser;->isManagedProfile()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 68
    .local v2, "isUserSupported":Z
    :goto_0
    const-string v3, "GameServiceProviderSelector"

    if-nez v2, :cond_2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Game Service not supported for user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 75
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    const/4 v4, 0x0

    .line 77
    .local v4, "resolveInfoQueryFlags":I
    move-object/from16 v5, p2

    .local v5, "gameServicePackage":Ljava/lang/String;
    goto :goto_1

    .line 79
    .end local v4    # "resolveInfoQueryFlags":I
    .end local v5    # "gameServicePackage":Ljava/lang/String;
    :cond_3
    const/high16 v4, 0x100000

    .line 80
    .restart local v4    # "resolveInfoQueryFlags":I
    iget-object v5, v0, Lcom/android/server/app/GameServiceProviderSelectorImpl;->mResources:Landroid/content/res/Resources;

    const v6, 0x10402ed

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    .restart local v5    # "gameServicePackage":Ljava/lang/String;
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 85
    const-string v6, "No game service package defined"

    invoke-static {v3, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object v1

    .line 89
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v6

    .line 90
    .local v6, "userId":I
    iget-object v7, v0, Lcom/android/server/app/GameServiceProviderSelectorImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.service.games.action.GAME_SERVICE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    or-int/lit16 v9, v4, 0x80

    .line 91
    invoke-virtual {v7, v8, v9, v6}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v7

    .line 100
    .local v7, "gameServiceResolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    goto :goto_3

    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    .local v8, "selectedProvider":Lcom/android/server/app/GameServiceConfiguration;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    nop

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 107
    .local v10, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v11, :cond_7

    .line 108
    goto :goto_2

    .line 110
    :cond_7
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    .local v11, "gameServiceServiceInfo":Landroid/content/pm/ServiceInfo;
    nop

    .line 113
    invoke-direct {v0, v11}, Lcom/android/server/app/GameServiceProviderSelectorImpl;->determineGameSessionServiceFromGameService(Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    move-result-object v12

    .line 114
    .local v12, "gameSessionServiceComponentName":Landroid/content/ComponentName;
    if-nez v12, :cond_8

    .line 115
    goto :goto_2

    .line 118
    :cond_8
    new-instance v9, Lcom/android/server/app/GameServiceConfiguration;

    new-instance v13, Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;

    new-instance v14, Landroid/os/UserHandle;

    invoke-direct {v14, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 123
    invoke-virtual {v11}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-direct {v13, v14, v15, v12}, Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    invoke-direct {v9, v5, v13}, Lcom/android/server/app/GameServiceConfiguration;-><init>(Ljava/lang/String;Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;)V

    move-object v8, v9

    .line 125
    nop

    .line 128
    .end local v10    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v11    # "gameServiceServiceInfo":Landroid/content/pm/ServiceInfo;
    .end local v12    # "gameSessionServiceComponentName":Landroid/content/ComponentName;
    :cond_9
    if-nez v8, :cond_a

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No valid game service found for user id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v3, Lcom/android/server/app/GameServiceConfiguration;

    invoke-direct {v3, v5, v1}, Lcom/android/server/app/GameServiceConfiguration;-><init>(Ljava/lang/String;Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;)V

    return-object v3

    .line 133
    :cond_a
    return-object v8

    .line 101
    .end local v8    # "selectedProvider":Lcom/android/server/app/GameServiceConfiguration;
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No available game service found for user id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v3, Lcom/android/server/app/GameServiceConfiguration;

    invoke-direct {v3, v5, v1}, Lcom/android/server/app/GameServiceConfiguration;-><init>(Ljava/lang/String;Lcom/android/server/app/GameServiceConfiguration$GameServiceComponentConfiguration;)V

    return-object v3
.end method
