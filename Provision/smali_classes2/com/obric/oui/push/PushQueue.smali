.class public final Lcom/obric/oui/push/PushQueue;
.super Ljava/lang/Object;
.source "PushQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/push/PushQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/push/PushQueue;",
        "",
        "()V",
        "showingPush",
        "Lcom/obric/oui/push/OPush;",
        "getShowingPush",
        "setShowingPush",
        "",
        "newPush",
        "Companion",
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
.field public static final Companion:Lcom/obric/oui/push/PushQueue$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;


# instance fields
.field private showingPush:Lcom/obric/oui/push/OPush;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/push/PushQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/push/PushQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/push/PushQueue;->Companion:Lcom/obric/oui/push/PushQueue$Companion;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/obric/oui/push/PushQueue$Companion$instance$2;->INSTANCE:Lcom/obric/oui/push/PushQueue$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/push/PushQueue;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/obric/oui/push/PushQueue;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 3
    sget-object v0, Lcom/obric/oui/push/PushQueue;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getShowingPush()Lcom/obric/oui/push/OPush;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/obric/oui/push/PushQueue;->showingPush:Lcom/obric/oui/push/OPush;

    return-object p0
.end method

.method public final setShowingPush(Lcom/obric/oui/push/OPush;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/obric/oui/push/PushQueue;->showingPush:Lcom/obric/oui/push/OPush;

    return-void
.end method
