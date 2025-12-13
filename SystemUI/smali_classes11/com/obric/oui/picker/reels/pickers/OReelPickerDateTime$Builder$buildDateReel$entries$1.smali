.class final Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;
.super Ljava/lang/Object;
.source "OReelPickerDateTime.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->buildDateReel(Landroid/content/Context;)Lcom/obric/oui/picker/reels/OReelPicker$Reel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/time/LocalDate;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fmt:Ljava/time/format/DateTimeFormatter;

.field final synthetic this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;


# direct methods
.method constructor <init>(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;Landroid/content/Context;Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    iput-object p2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;->$fmt:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;->apply(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 4
    .param p1, "it"    # Ljava/time/LocalDate;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;->this$0:Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;

    iget-object v1, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder$buildDateReel$entries$1;->$fmt:Ljava/time/format/DateTimeFormatter;

    const-string v3, "fmt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2}, Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;->access$formatDate(Lcom/obric/oui/picker/reels/pickers/OReelPickerDateTime$Builder;Landroid/content/Context;Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
