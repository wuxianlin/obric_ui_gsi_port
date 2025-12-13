.class public final Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
.super Ljava/lang/Object;
.source "MediaProjectionCaptureTarget.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0008H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "launchCookie",
        "Landroid/app/ActivityOptions$LaunchCookie;",
        "taskId",
        "",
        "(Landroid/app/ActivityOptions$LaunchCookie;I)V",
        "getLaunchCookie",
        "()Landroid/app/ActivityOptions$LaunchCookie;",
        "getTaskId",
        "()I",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "CREATOR",
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

.field public static final CREATOR:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget$CREATOR;


# instance fields
.field private final launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

.field private final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->CREATOR:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget$CREATOR;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityOptions$LaunchCookie;I)V
    .locals 0
    .param p1, "launchCookie"    # Landroid/app/ActivityOptions$LaunchCookie;
    .param p2, "taskId"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    iput p2, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/app/ActivityOptions$LaunchCookie;->readFromParcel(Landroid/os/Parcel;)Landroid/app/ActivityOptions$LaunchCookie;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;-><init>(Landroid/app/ActivityOptions$LaunchCookie;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;Landroid/app/ActivityOptions$LaunchCookie;IILjava/lang/Object;)Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->copy(Landroid/app/ActivityOptions$LaunchCookie;I)Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/ActivityOptions$LaunchCookie;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    return v0
.end method

.method public final copy(Landroid/app/ActivityOptions$LaunchCookie;I)Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    .locals 1

    new-instance v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;-><init>(Landroid/app/ActivityOptions$LaunchCookie;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    iget-object v3, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    iget-object v4, v1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    iget v1, v1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    return-object v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    invoke-virtual {v0}, Landroid/app/ActivityOptions$LaunchCookie;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    iget v1, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaProjectionCaptureTarget(launchCookie="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", taskId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    invoke-static {v0, p1}, Landroid/app/ActivityOptions$LaunchCookie;->writeToParcel(Landroid/app/ActivityOptions$LaunchCookie;Landroid/os/Parcel;)V

    .line 34
    iget v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void
.end method
