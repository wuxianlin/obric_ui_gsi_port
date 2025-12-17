.class public final Landroid/internal/perfetto/protos/Viewcapture$ViewCapture$View;
.super Ljava/lang/Object;
.source "Viewcapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/internal/perfetto/protos/Viewcapture$ViewCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "View"
.end annotation


# static fields
.field public static final ALPHA:J = 0x10200000010L

.field public static final CLASS_NAME_IID:J = 0x10500000005L

.field public static final CLIP_CHILDREN:J = 0x10800000012L

.field public static final ELEVATION:J = 0x10200000014L

.field public static final HASHCODE:J = 0x10500000003L

.field public static final HEIGHT:J = 0x10500000009L

.field public static final ID:J = 0x10500000001L

.field public static final LEFT:J = 0x10500000006L

.field public static final PARENT_ID:J = 0x10500000002L

.field public static final SCALE_X:J = 0x1020000000eL

.field public static final SCALE_Y:J = 0x1020000000fL

.field public static final SCROLL_X:J = 0x1050000000aL

.field public static final SCROLL_Y:J = 0x1050000000bL

.field public static final TOP:J = 0x10500000007L

.field public static final TRANSLATION_X:J = 0x1020000000cL

.field public static final TRANSLATION_Y:J = 0x1020000000dL

.field public static final VIEW_ID_IID:J = 0x10500000004L

.field public static final VISIBILITY:J = 0x10500000013L

.field public static final WIDTH:J = 0x10500000008L

.field public static final WILL_NOT_DRAW:J = 0x10800000011L


# instance fields
.field final synthetic this$1:Landroid/internal/perfetto/protos/Viewcapture$ViewCapture;


# direct methods
.method public constructor <init>(Landroid/internal/perfetto/protos/Viewcapture$ViewCapture;)V
    .locals 0
    .param p1, "this$1"    # Landroid/internal/perfetto/protos/Viewcapture$ViewCapture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 13
    iput-object p1, p0, Landroid/internal/perfetto/protos/Viewcapture$ViewCapture$View;->this$1:Landroid/internal/perfetto/protos/Viewcapture$ViewCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
