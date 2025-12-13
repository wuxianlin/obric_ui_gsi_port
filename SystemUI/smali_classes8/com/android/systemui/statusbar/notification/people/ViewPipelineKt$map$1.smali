.class public final Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$map$1;
.super Ljava/lang/Object;
.source "ViewPipeline.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt;->map(Lcom/android/systemui/statusbar/notification/people/DataSource;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/people/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/notification/people/DataSource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/people/ViewPipelineKt$map$1",
        "Lcom/android/systemui/statusbar/notification/people/DataSource;",
        "registerListener",
        "Lcom/android/systemui/statusbar/notification/people/Subscription;",
        "listener",
        "Lcom/android/systemui/statusbar/notification/people/DataListener;",
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


# instance fields
.field final synthetic $mapper:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_map:Lcom/android/systemui/statusbar/notification/people/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/people/DataSource;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/people/DataSource;
    .param p2, "$mapper"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataSource<",
            "+TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$map$1;->$this_map:Lcom/android/systemui/statusbar/notification/people/DataSource;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$map$1;->$mapper:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/people/DataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/people/DataListener<",
            "-TT;>;)",
            "Lcom/android/systemui/statusbar/notification/people/Subscription;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$map$1;->$this_map:Lcom/android/systemui/statusbar/notification/people/DataSource;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt$map$1;->$mapper:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/people/ViewPipelineKt;->contraMap(Lcom/android/systemui/statusbar/notification/people/DataListener;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/statusbar/notification/people/DataListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/people/DataSource;->registerListener(Lcom/android/systemui/statusbar/notification/people/DataListener;)Lcom/android/systemui/statusbar/notification/people/Subscription;

    move-result-object v0

    return-object v0
.end method
