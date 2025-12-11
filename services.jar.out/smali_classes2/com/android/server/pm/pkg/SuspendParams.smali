.class public final Lcom/android/server/pm/pkg/SuspendParams;
.super Ljava/lang/Object;
.source "SuspendParams.java"


# static fields
.field private static final ATTR_QUARANTINED:Ljava/lang/String; = "quarantined"

.field private static final LOG_TAG:Ljava/lang/String; = "FrameworkPackageUserState"

.field private static final TAG_APP_EXTRAS:Ljava/lang/String; = "app-extras"

.field private static final TAG_DIALOG_INFO:Ljava/lang/String; = "dialog-info"

.field private static final TAG_LAUNCHER_EXTRAS:Ljava/lang/String; = "launcher-extras"


# instance fields
.field private final mAppExtras:Landroid/os/PersistableBundle;

.field private final mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

.field private final mLauncherExtras:Landroid/os/PersistableBundle;

.field private final mQuarantined:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "dialogInfo"    # Landroid/content/pm/SuspendDialogInfo;
    .param p2, "appExtras"    # Landroid/os/PersistableBundle;
    .param p3, "launcherExtras"    # Landroid/os/PersistableBundle;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/pkg/SuspendParams;-><init>(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Z)V
    .locals 0
    .param p1, "dialogInfo"    # Landroid/content/pm/SuspendDialogInfo;
    .param p2, "appExtras"    # Landroid/os/PersistableBundle;
    .param p3, "launcherExtras"    # Landroid/os/PersistableBundle;
    .param p4, "quarantined"    # Z

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/server/pm/pkg/SuspendParams;->mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    .line 61
    iput-object p2, p0, Lcom/android/server/pm/pkg/SuspendParams;->mAppExtras:Landroid/os/PersistableBundle;

    .line 62
    iput-object p3, p0, Lcom/android/server/pm/pkg/SuspendParams;->mLauncherExtras:Landroid/os/PersistableBundle;

    .line 63
    iput-boolean p4, p0, Lcom/android/server/pm/pkg/SuspendParams;->mQuarantined:Z

    .line 64
    return-void
.end method

.method public static restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/pkg/SuspendParams;
    .locals 11
    .param p0, "in"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    const-string v0, "FrameworkPackageUserState"

    const/4 v1, 0x0

    .line 141
    .local v1, "readDialogInfo":Landroid/content/pm/SuspendDialogInfo;
    const/4 v2, 0x0

    .line 142
    .local v2, "readAppExtras":Landroid/os/PersistableBundle;
    const/4 v3, 0x0

    .line 144
    .local v3, "readLauncherExtras":Landroid/os/PersistableBundle;
    const/4 v4, 0x0

    const-string/jumbo v5, "quarantined"

    const/4 v6, 0x0

    invoke-interface {p0, v4, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 146
    .local v4, "quarantined":Z
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    .line 149
    .local v5, "currentDepth":I
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    move v8, v7

    .local v8, "type":I
    const/4 v9, 0x1

    nop

    if-eq v7, v9, :cond_4

    const/4 v7, 0x3

    if-ne v8, v7, :cond_1

    .line 151
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v5, :cond_4

    goto :goto_1

    .line 172
    .end local v8    # "type":I
    :catch_0
    move-exception v6

    goto/16 :goto_5

    .line 152
    .restart local v8    # "type":I
    :cond_1
    :goto_1
    nop

    nop

    if-eq v8, v7, :cond_0

    const/4 v7, 0x4

    if-ne v8, v7, :cond_2

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_3
    goto :goto_2

    :sswitch_0
    const-string/jumbo v9, "launcher-extras"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v9, 0x2

    goto :goto_3

    :sswitch_1
    const-string v9, "dialog-info"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v9, v6

    goto :goto_3

    :sswitch_2
    const-string v10, "app-extras"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown tag "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in SuspendParams. Ignoring"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 164
    :pswitch_0
    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v7

    move-object v3, v7

    .line 165
    goto :goto_4

    .line 161
    :pswitch_1
    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v7

    move-object v2, v7

    .line 162
    goto :goto_4

    .line 158
    :pswitch_2
    invoke-static {p0}, Landroid/content/pm/SuspendDialogInfo;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/pm/SuspendDialogInfo;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v7

    .line 159
    nop

    .line 170
    :goto_4
    goto :goto_0

    .line 175
    :cond_4
    goto :goto_6

    .line 172
    .end local v8    # "type":I
    :goto_5
    nop

    .line 173
    .local v6, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v7, "Exception while trying to parse SuspendParams, some fields may default"

    invoke-static {v0, v7, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .end local v6    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_6
    new-instance v0, Lcom/android/server/pm/pkg/SuspendParams;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/pm/pkg/SuspendParams;-><init>(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x20149871 -> :sswitch_2
        -0x15b69ed -> :sswitch_1
        0x61017530 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 69
    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/android/server/pm/pkg/SuspendParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 72
    return v2

    .line 74
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/pm/pkg/SuspendParams;

    .line 75
    .local v1, "other":Lcom/android/server/pm/pkg/SuspendParams;
    iget-object v3, p0, Lcom/android/server/pm/pkg/SuspendParams;->mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    iget-object v4, v1, Lcom/android/server/pm/pkg/SuspendParams;->mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    return v2

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/pkg/SuspendParams;->mAppExtras:Landroid/os/PersistableBundle;

    iget-object v4, v1, Lcom/android/server/pm/pkg/SuspendParams;->mAppExtras:Landroid/os/PersistableBundle;

    invoke-static {v3, v4}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 79
    return v2

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/android/server/pm/pkg/SuspendParams;->mLauncherExtras:Landroid/os/PersistableBundle;

    iget-object v4, v1, Lcom/android/server/pm/pkg/SuspendParams;->mLauncherExtras:Landroid/os/PersistableBundle;

    invoke-static {v3, v4}, Landroid/os/BaseBundle;->kindofEquals(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 82
    return v2

    .line 84
    :cond_4
    iget-boolean v3, p0, Lcom/android/server/pm/pkg/SuspendParams;->mQuarantined:Z

    iget-boolean v4, v1, Lcom/android/server/pm/pkg/SuspendParams;->mQuarantined:Z

    if-eq v3, v4, :cond_5

    .line 85
    return v2

    .line 87
    :cond_5
    return v0
.end method

.method public getAppExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/server/pm/pkg/SuspendParams;->mAppExtras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public getDialogInfo()Landroid/content/pm/SuspendDialogInfo;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/server/pm/pkg/SuspendParams;->mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    return-object v0
.end method

.method public getLauncherExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/server/pm/pkg/SuspendParams;->mLauncherExtras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/android/server/pm/pkg/SuspendParams;->mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    .line 93
    .local v0, "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/SuspendParams;->mAppExtras:Landroid/os/PersistableBundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/pkg/SuspendParams;->mAppExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 94
    .end local v0    # "hashCode":I
    .local v1, "hashCode":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/server/pm/pkg/SuspendParams;->mLauncherExtras:Landroid/os/PersistableBundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/pkg/SuspendParams;->mLauncherExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v2}, Landroid/os/PersistableBundle;->size()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 95
    .end local v1    # "hashCode":I
    .restart local v0    # "hashCode":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/server/pm/pkg/SuspendParams;->mQuarantined:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    .end local v0    # "hashCode":I
    .restart local v1    # "hashCode":I
    return v1
.end method

.method public isQuarantined()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/android/server/pm/pkg/SuspendParams;->mQuarantined:Z

    return v0
.end method

.method public saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 5
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    const-string/jumbo v0, "quarantined"

    iget-boolean v1, p0, Lcom/android/server/pm/pkg/SuspendParams;->mQuarantined:Z

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 106
    iget-object v0, p0, Lcom/android/server/pm/pkg/SuspendParams;->mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "dialog-info"

    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    iget-object v1, p0, Lcom/android/server/pm/pkg/SuspendParams;->mDialogInfo:Landroid/content/pm/SuspendDialogInfo;

    invoke-virtual {v1, p1}, Landroid/content/pm/SuspendDialogInfo;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 109
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/pkg/SuspendParams;->mAppExtras:Landroid/os/PersistableBundle;

    const-string v1, "FrameworkPackageUserState"

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "app-extras"

    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/pkg/SuspendParams;->mAppExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v4, "Exception while trying to write appExtras. Will be lost on reboot"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_0
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/pkg/SuspendParams;->mLauncherExtras:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    .line 122
    const-string/jumbo v0, "launcher-extras"

    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/pkg/SuspendParams;->mLauncherExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v3, p1}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_1

    .line 125
    :catch_1
    move-exception v3

    .line 126
    .restart local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v4, "Exception while trying to write launcherExtras. Will be lost on reboot"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_1
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 131
    :cond_2
    return-void
.end method
