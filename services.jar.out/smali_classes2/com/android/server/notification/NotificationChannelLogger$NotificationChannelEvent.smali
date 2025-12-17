.class public final enum Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
.super Ljava/lang/Enum;
.source "NotificationChannelLogger.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationChannelLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationChannelEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum APP_NOTIFICATIONS_BLOCKED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum APP_NOTIFICATIONS_UNBLOCKED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_CONVERSATION_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_CONVERSATION_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_GROUP_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_GROUP_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_GROUP_UPDATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_UPDATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

.field public static final enum NOTIFICATION_CHANNEL_UPDATED_BY_USER:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
    .locals 11

    .line 149
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v1, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_UPDATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v2, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_UPDATED_BY_USER:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v3, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v4, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_GROUP_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v5, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_GROUP_UPDATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v6, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_GROUP_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v7, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CONVERSATION_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v8, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CONVERSATION_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v9, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->APP_NOTIFICATIONS_BLOCKED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    sget-object v10, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->APP_NOTIFICATIONS_UNBLOCKED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    filled-new-array/range {v0 .. v10}, [Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 150
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/4 v1, 0x0

    const/16 v2, 0xdb

    const-string v3, "NOTIFICATION_CHANNEL_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 152
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/4 v1, 0x1

    const/16 v2, 0xdc

    const-string v3, "NOTIFICATION_CHANNEL_UPDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_UPDATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 154
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/4 v1, 0x2

    const/16 v2, 0xdd

    const-string v3, "NOTIFICATION_CHANNEL_UPDATED_BY_USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_UPDATED_BY_USER:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 156
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/4 v1, 0x3

    const/16 v2, 0xde

    const-string v3, "NOTIFICATION_CHANNEL_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 158
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/4 v1, 0x4

    const/16 v2, 0xdf

    const-string v3, "NOTIFICATION_CHANNEL_GROUP_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_GROUP_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 160
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/4 v1, 0x5

    const/16 v2, 0xe0

    const-string v3, "NOTIFICATION_CHANNEL_GROUP_UPDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_GROUP_UPDATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 162
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/4 v1, 0x6

    const/16 v2, 0xe2

    const-string v3, "NOTIFICATION_CHANNEL_GROUP_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_GROUP_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 164
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/4 v1, 0x7

    const/16 v2, 0x110

    const-string v3, "NOTIFICATION_CHANNEL_CONVERSATION_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CONVERSATION_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 166
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/16 v1, 0x8

    const/16 v2, 0x112

    const-string v3, "NOTIFICATION_CHANNEL_CONVERSATION_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CONVERSATION_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 168
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/16 v1, 0x9

    const/16 v2, 0x22d

    const-string v3, "APP_NOTIFICATIONS_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->APP_NOTIFICATIONS_BLOCKED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 170
    new-instance v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    const/16 v1, 0xa

    const/16 v2, 0x22e

    const-string v3, "APP_NOTIFICATIONS_UNBLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->APP_NOTIFICATIONS_UNBLOCKED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 149
    invoke-static {}, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->$values()[Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->$VALUES:[Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->mId:I

    .line 176
    return-void
.end method

.method public static getBlocked(Z)Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
    .locals 1
    .param p0, "enabled"    # Z

    .line 206
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->APP_NOTIFICATIONS_UNBLOCKED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->APP_NOTIFICATIONS_BLOCKED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    :goto_0
    return-object v0
.end method

.method public static getCreated(Landroid/app/NotificationChannel;)Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
    .locals 1
    .param p0, "channel"    # Landroid/app/NotificationChannel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 188
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CONVERSATION_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    goto :goto_0

    .line 190
    :cond_0
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 188
    :goto_0
    return-object v0
.end method

.method public static getDeleted(Landroid/app/NotificationChannel;)Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
    .locals 1
    .param p0, "channel"    # Landroid/app/NotificationChannel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_CONVERSATION_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    goto :goto_0

    .line 196
    :cond_0
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 194
    :goto_0
    return-object v0
.end method

.method public static getGroupUpdated(Z)Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
    .locals 1
    .param p0, "isNew"    # Z

    .line 200
    if-eqz p0, :cond_0

    .line 201
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_GROUP_CREATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_GROUP_DELETED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 200
    :goto_0
    return-object v0
.end method

.method public static getUpdated(Z)Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
    .locals 1
    .param p0, "byUser"    # Z

    .line 182
    if-eqz p0, :cond_0

    .line 183
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_UPDATED_BY_USER:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    goto :goto_0

    .line 184
    :cond_0
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->NOTIFICATION_CHANNEL_UPDATED:Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    .line 182
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 149
    const-class v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;
    .locals 1

    .line 149
    sget-object v0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->$VALUES:[Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    invoke-virtual {v0}, [Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/server/notification/NotificationChannelLogger$NotificationChannelEvent;->mId:I

    return v0
.end method
