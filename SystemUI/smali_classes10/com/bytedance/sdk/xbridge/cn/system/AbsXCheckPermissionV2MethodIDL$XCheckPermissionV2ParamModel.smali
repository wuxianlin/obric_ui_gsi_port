.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;
.super Ljava/lang/Object;
.source "AbsXCheckPermissionV2MethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XCheckPermissionV2ParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "permission",
        "",
        "getPermission",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;

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

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/AbsXCheckPermissionV2MethodIDL$XCheckPermissionV2ParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPermission()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "permission"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "calendar",
            "camera",
            "fine_location",
            "location",
            "microphone",
            "notification",
            "photoAlbum",
            "read_calendar",
            "vibrate",
            "write_calendar",
            "contacts"
        }
    .end annotation
.end method
