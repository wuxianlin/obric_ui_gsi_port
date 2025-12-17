.class public final Lcom/obric/oui/push/PushQueue$Companion;
.super Ljava/lang/Object;
.source "PushQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/push/PushQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/oui/push/PushQueue$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/obric/oui/push/PushQueue;",
        "getInstance",
        "()Lcom/obric/oui/push/PushQueue;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 4
    invoke-direct {p0}, Lcom/obric/oui/push/PushQueue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/obric/oui/push/PushQueue;
    .locals 2

    invoke-static {}, Lcom/obric/oui/push/PushQueue;->access$getInstance$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/push/PushQueue;->Companion:Lcom/obric/oui/push/PushQueue$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/push/PushQueue;

    return-object v0
.end method
