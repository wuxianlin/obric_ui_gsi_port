.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StatusBarIconViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarIconViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarIconViewBinder.kt\ncom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2$emit$1\n*L\n1#1,91:1\n*E\n"
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
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2$emit$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2$emit$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2$emit$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2$emit$1;->label:I

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2$emit$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBinderKt$collectTracingEach$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
