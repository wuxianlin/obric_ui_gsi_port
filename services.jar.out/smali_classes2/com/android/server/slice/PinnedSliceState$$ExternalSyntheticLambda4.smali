.class public final synthetic Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/app/slice/SliceSpec;

    invoke-static {p1}, Lcom/android/server/slice/PinnedSliceState;->$r8$lambda$SjNBGKUrKkjvaXyBLLc7tky4A8I(Landroid/app/slice/SliceSpec;)Z

    move-result p1

    return p1
.end method
