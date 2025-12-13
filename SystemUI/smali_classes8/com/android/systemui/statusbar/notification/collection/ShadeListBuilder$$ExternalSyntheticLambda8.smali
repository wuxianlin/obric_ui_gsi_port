.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

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
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->lambda$freeEmptyGroups$1(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z

    move-result p1

    return p1
.end method
