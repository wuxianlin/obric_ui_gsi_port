.class public final Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;
.super Ljava/lang/Object;
.source "AbsXCheckPermissionV2MethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;",
        "",
        "()V",
        "XCheckPermissionV2PermissionCalendar",
        "",
        "XCheckPermissionV2PermissionCamera",
        "XCheckPermissionV2PermissionFineLocation",
        "XCheckPermissionV2PermissionLocation",
        "XCheckPermissionV2PermissionMicrophone",
        "XCheckPermissionV2PermissionNotification",
        "XCheckPermissionV2PermissionPhotoAlbum",
        "XCheckPermissionV2PermissionReadCalendar",
        "XCheckPermissionV2PermissionReadContacts",
        "XCheckPermissionV2PermissionVibrate",
        "XCheckPermissionV2PermissionWriteCalendar",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;

.field public static final XCheckPermissionV2PermissionCalendar:Ljava/lang/String; = "calendar"

.field public static final XCheckPermissionV2PermissionCamera:Ljava/lang/String; = "camera"

.field public static final XCheckPermissionV2PermissionFineLocation:Ljava/lang/String; = "fine_location"

.field public static final XCheckPermissionV2PermissionLocation:Ljava/lang/String; = "location"

.field public static final XCheckPermissionV2PermissionMicrophone:Ljava/lang/String; = "microphone"

.field public static final XCheckPermissionV2PermissionNotification:Ljava/lang/String; = "notification"

.field public static final XCheckPermissionV2PermissionPhotoAlbum:Ljava/lang/String; = "photoAlbum"

.field public static final XCheckPermissionV2PermissionReadCalendar:Ljava/lang/String; = "read_calendar"

.field public static final XCheckPermissionV2PermissionReadContacts:Ljava/lang/String; = "contacts"

.field public static final XCheckPermissionV2PermissionVibrate:Ljava/lang/String; = "vibrate"

.field public static final XCheckPermissionV2PermissionWriteCalendar:Ljava/lang/String; = "write_calendar"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
