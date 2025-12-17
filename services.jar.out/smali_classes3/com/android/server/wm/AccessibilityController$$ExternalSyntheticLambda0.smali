.class public final synthetic Lcom/android/server/wm/AccessibilityController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/DumpUtils$KeyDumper;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AccessibilityController$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iput-object p2, p0, Lcom/android/server/wm/AccessibilityController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dump(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityController$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/android/server/wm/AccessibilityController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/wm/AccessibilityController;->$r8$lambda$wjw6Uo8Q2mNjC1qNpRgzKVDcT1c(Ljava/io/PrintWriter;Ljava/lang/String;II)V

    return-void
.end method
