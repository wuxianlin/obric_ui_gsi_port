.class public final Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;
.super Ljava/lang/Object;
.source "IAnnieXRedirectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;",
        "",
        "()V",
        "HOST",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;

.field public static final HOST:Ljava/lang/String; = "annie_redirect"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectProcessor$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
