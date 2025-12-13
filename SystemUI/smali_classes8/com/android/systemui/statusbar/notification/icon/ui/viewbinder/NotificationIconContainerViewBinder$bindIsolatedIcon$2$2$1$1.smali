.class final synthetic Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;
.super Ljava/lang/Object;
.source "NotificationIconContainerViewBinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationIconContainerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1\n+ 2 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n*L\n1#1,427:1\n64#2,2:428\n*S KotlinDebug\n*F\n+ 1 NotificationIconContainerViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1\n*L\n164#1:428,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/android/systemui/util/ui/AnimatedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;->$tmp0:Lcom/android/systemui/util/ui/AnimatedValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$bindIsolatedIcon$2$2$1$1;->$tmp0:Lcom/android/systemui/util/ui/AnimatedValue;

    .local v0, "$this$stopAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v1, 0x0

    .line 428
    .local v1, "$i$f$stopAnimating":I
    instance-of v2, v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v2}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getOnStopAnimating()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    :cond_0
    nop

    .line 164
    .end local v0    # "$this$stopAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v1    # "$i$f$stopAnimating":I
    return-void
.end method
