.class public final Lcom/bytedance/ai/model/objects/AIPackage$ResFrom;
.super Ljava/lang/Object;
.source "AIPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/model/objects/AIPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResFrom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/AIPackage$ResFrom;",
        "",
        "()V",
        "AISDK_DB",
        "",
        "AISDK_DEBUG",
        "AISDK_INSTALL",
        "AISDK_JOIN_UPDATE",
        "AISDK_MEMORY",
        "BUILD_IN",
        "BUILTIN",
        "CDN",
        "CDN_CACHE",
        "CDN_CACHE_INTERNAL",
        "GECKO",
        "GECKO_UPDATE",
        "OFFLINE",
        "ai-sdk_release"
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
.field public static final AISDK_DB:Ljava/lang/String; = "aisdk_db"

.field public static final AISDK_DEBUG:Ljava/lang/String; = "aisdk_debug"

.field public static final AISDK_INSTALL:Ljava/lang/String; = "aisdk_install"

.field public static final AISDK_JOIN_UPDATE:Ljava/lang/String; = "aisdk_join_update"

.field public static final AISDK_MEMORY:Ljava/lang/String; = "aisdk_memory"

.field public static final BUILD_IN:Ljava/lang/String; = "buildIn"

.field public static final BUILTIN:Ljava/lang/String; = "builtin"

.field public static final CDN:Ljava/lang/String; = "cdn"

.field public static final CDN_CACHE:Ljava/lang/String; = "cdn_cache"

.field public static final CDN_CACHE_INTERNAL:Ljava/lang/String; = "cdnCache"

.field public static final GECKO:Ljava/lang/String; = "gecko"

.field public static final GECKO_UPDATE:Ljava/lang/String; = "gecko_update"

.field public static final INSTANCE:Lcom/bytedance/ai/model/objects/AIPackage$ResFrom;

.field public static final OFFLINE:Ljava/lang/String; = "offline"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/model/objects/AIPackage$ResFrom;

    invoke-direct {v0}, Lcom/bytedance/ai/model/objects/AIPackage$ResFrom;-><init>()V

    sput-object v0, Lcom/bytedance/ai/model/objects/AIPackage$ResFrom;->INSTANCE:Lcom/bytedance/ai/model/objects/AIPackage$ResFrom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
