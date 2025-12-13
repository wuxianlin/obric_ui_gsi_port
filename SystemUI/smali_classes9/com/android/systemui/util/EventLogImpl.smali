.class public final Lcom/android/systemui/util/EventLogImpl;
.super Ljava/lang/Object;
.source "EventLogImpl.kt"

# interfaces
.implements Lcom/android/systemui/util/EventLog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/util/EventLogImpl;",
        "Lcom/android/systemui/util/EventLog;",
        "()V",
        "writeEvent",
        "",
        "tag",
        "values",
        "",
        "",
        "(I[Ljava/lang/Object;)I",
        "value",
        "",
        "",
        "",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeEvent(IF)I
    .locals 1
    .param p1, "tag"    # I
    .param p2, "value"    # F

    .line 30
    invoke-static {p1, p2}, Landroid/util/EventLog;->writeEvent(IF)I

    move-result v0

    return v0
.end method

.method public writeEvent(II)I
    .locals 1
    .param p1, "tag"    # I
    .param p2, "value"    # I

    .line 24
    invoke-static {p1, p2}, Landroid/util/EventLog;->writeEvent(II)I

    move-result v0

    return v0
.end method

.method public writeEvent(IJ)I
    .locals 1
    .param p1, "tag"    # I
    .param p2, "value"    # J

    .line 27
    invoke-static {p1, p2, p3}, Landroid/util/EventLog;->writeEvent(IJ)I

    move-result v0

    return v0
.end method

.method public writeEvent(ILjava/lang/String;)I
    .locals 1
    .param p1, "tag"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs writeEvent(I[Ljava/lang/Object;)I
    .locals 1
    .param p1, "tag"    # I
    .param p2, "values"    # [Ljava/lang/Object;

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
