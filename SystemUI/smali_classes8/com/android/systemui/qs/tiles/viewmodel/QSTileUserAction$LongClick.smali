.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;
.super Ljava/lang/Object;
.source "QSTileUserAction.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "(Lcom/android/systemui/animation/Expandable;)V",
        "getExpandable",
        "()Lcom/android/systemui/animation/Expandable;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final expandable:Lcom/android/systemui/animation/Expandable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    return-void
.end method


# virtual methods
.method public getExpandable()Lcom/android/systemui/animation/Expandable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    return-object v0
.end method
