.class public final synthetic Lcom/android/server/pm/OtaDexoptService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static {p1}, Lcom/android/server/pm/OtaDexoptService;->$r8$lambda$ShJ1ZQvtPUOjonCWBRh0LwxXMfk(Lcom/android/server/pm/pkg/PackageStateInternal;)J

    move-result-wide v0

    return-wide v0
.end method
