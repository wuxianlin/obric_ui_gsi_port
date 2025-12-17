.class public Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
.super Ljava/lang/Object;
.source "RecentAppOpsAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/RecentAppOpsAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Access"
.end annotation


# instance fields
.field public final accessFinishTime:J

.field public final contentDescription:Ljava/lang/CharSequence;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final label:Ljava/lang/CharSequence;

.field public final packageName:Ljava/lang/String;

.field public final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "label"    # Ljava/lang/CharSequence;
    .param p5, "contentDescription"    # Ljava/lang/CharSequence;
    .param p6, "accessFinishTime"    # J

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->packageName:Ljava/lang/String;

    .line 291
    iput-object p2, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->userHandle:Landroid/os/UserHandle;

    .line 292
    iput-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->icon:Landroid/graphics/drawable/Drawable;

    .line 293
    iput-object p4, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->label:Ljava/lang/CharSequence;

    .line 294
    iput-object p5, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->contentDescription:Ljava/lang/CharSequence;

    .line 295
    iput-wide p6, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;->accessFinishTime:J

    .line 296
    return-void
.end method
