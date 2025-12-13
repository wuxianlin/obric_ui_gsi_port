.class public final Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;
.super Ljava/lang/Object;
.source "PipelineDumper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipelineDumper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PipelineDumper.kt\ncom/android/systemui/statusbar/notification/collection/PipelineDumperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "bareClassName",
        "",
        "",
        "getBareClassName",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "barePipelineName",
        "getBarePipelineName",
        "fullPipelineName",
        "getFullPipelineName",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getFullPipelineName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getFullPipelineName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getBareClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$bareClassName"    # Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "className":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    .local v1, "packagePrefixLength":I
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private static final getBarePipelineName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$barePipelineName"    # Ljava/lang/Object;

    .line 59
    nop

    .line 60
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifDismissInterceptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0
.end method

.method private static final getFullPipelineName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$fullPipelineName"    # Ljava/lang/Object;

    .line 67
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBarePipelineName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-let-PipelineDumperKt$fullPipelineName$1":I
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBareClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PipelineDumperKt$fullPipelineName$1":I
    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBareClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
