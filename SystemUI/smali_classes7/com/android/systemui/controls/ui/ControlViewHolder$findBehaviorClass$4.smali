.class final Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;
.super Ljava/lang/Object;
.source "ControlViewHolder.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlViewHolder;->findBehaviorClass(ILandroid/service/controls/templates/ControlTemplate;I)Ljava/util/function/Supplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/controls/ui/TouchBehavior;",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;

    invoke-direct {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;->INSTANCE:Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/android/systemui/controls/ui/TouchBehavior;
    .locals 1

    .line 142
    new-instance v0, Lcom/android/systemui/controls/ui/TouchBehavior;

    invoke-direct {v0}, Lcom/android/systemui/controls/ui/TouchBehavior;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlViewHolder$findBehaviorClass$4;->get()Lcom/android/systemui/controls/ui/TouchBehavior;

    move-result-object v0

    return-object v0
.end method
