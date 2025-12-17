.class public final Lcom/obric/oui/utils/KtExt;
.super Ljava/lang/Object;
.source "KtExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001*\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/obric/oui/utils/KtExt;",
        "",
        "()V",
        "safeCastTo",
        "T",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/utils/KtExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/obric/oui/utils/KtExt;

    invoke-direct {v0}, Lcom/obric/oui/utils/KtExt;-><init>()V

    sput-object v0, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic safeCastTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "T"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method
