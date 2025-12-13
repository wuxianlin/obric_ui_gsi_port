.class public final Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;
.super Ljava/lang/Object;
.source "ScreenRecordChipModel.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recording"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;",
        "Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;",
        "recordedTask",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "getRecordedTask",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "recordedTask"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;Landroid/app/ActivityManager$RunningTaskInfo;ILjava/lang/Object;)Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->copy(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method public final copy(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRecordedTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording(recordedTask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
