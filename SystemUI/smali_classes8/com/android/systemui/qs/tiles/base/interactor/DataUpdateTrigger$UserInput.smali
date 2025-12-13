.class public final Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;
.super Ljava/lang/Object;
.source "DataUpdateTrigger.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;",
        "T",
        "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
        "input",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;",
        "(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;)V",
        "getInput",
        "()Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;",
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
.field private final input:Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;)V
    .locals 1
    .param p1, "input"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;->input:Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    return-void
.end method


# virtual methods
.method public final getInput()Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger$UserInput;->input:Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    return-object v0
.end method
