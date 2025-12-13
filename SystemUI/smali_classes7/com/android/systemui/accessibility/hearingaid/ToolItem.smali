.class public final Lcom/android/systemui/accessibility/hearingaid/ToolItem;
.super Ljava/lang/Object;
.source "ToolItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/hearingaid/ToolItem;",
        "",
        "toolName",
        "",
        "toolIcon",
        "Landroid/graphics/drawable/Drawable;",
        "toolIntent",
        "Landroid/content/Intent;",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V",
        "getToolIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setToolIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getToolIntent",
        "()Landroid/content/Intent;",
        "setToolIntent",
        "(Landroid/content/Intent;)V",
        "getToolName",
        "()Ljava/lang/String;",
        "setToolName",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private toolIcon:Landroid/graphics/drawable/Drawable;

.field private toolIntent:Landroid/content/Intent;

.field private toolName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V
    .locals 1
    .param p1, "toolName"    # Ljava/lang/String;
    .param p2, "toolIcon"    # Landroid/graphics/drawable/Drawable;
    .param p3, "toolIntent"    # Landroid/content/Intent;

    const-string/jumbo v0, "toolName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 23
    const-string p1, ""

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/accessibility/hearingaid/ToolItem;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;ILjava/lang/Object;)Lcom/android/systemui/accessibility/hearingaid/ToolItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)Lcom/android/systemui/accessibility/hearingaid/ToolItem;
    .locals 1

    const-string/jumbo v0, "toolName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getToolIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getToolIntent()Landroid/content/Intent;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getToolName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setToolIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setToolIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/content/Intent;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    return-void
.end method

.method public final setToolName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToolItem(toolName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", toolIcon="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
