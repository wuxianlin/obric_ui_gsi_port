.class Lcom/android/systemui/shared/plugins/VersionInfo$Version;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Version"
.end annotation


# instance fields
.field private final mRequired:Z

.field private final mVersion:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmRequired(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mRequired:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVersion(Lcom/android/systemui/shared/plugins/VersionInfo$Version;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    return p0
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "version"    # I
    .param p2, "required"    # Z

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 157
    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mRequired:Z

    .line 158
    return-void
.end method
