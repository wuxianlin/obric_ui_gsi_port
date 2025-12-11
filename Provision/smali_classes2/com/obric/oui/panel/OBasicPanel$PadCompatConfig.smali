.class public final Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;
.super Ljava/lang/Object;
.source "OBasicPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/panel/OBasicPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PadCompatConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;",
        "",
        "isEnabled",
        "",
        "isMultiPanel",
        "closeIconStyle",
        "Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;",
        "forceEnable",
        "(ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;Z)V",
        "getCloseIconStyle",
        "()Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;",
        "getForceEnable",
        "()Z",
        "setForceEnable",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "CloseIconStyle",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

.field private forceEnable:Z

.field private final isEnabled:Z

.field private final isMultiPanel:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;-><init>(ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;Z)V
    .locals 1

    const-string v0, "closeIconStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isEnabled:Z

    iput-boolean p2, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isMultiPanel:Z

    iput-object p3, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    iput-boolean p4, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 337
    sget-object p3, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;->BLACK_WITH_BG:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 341
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;-><init>(ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;ZILjava/lang/Object;)Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isMultiPanel:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->copy(ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;Z)Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isEnabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isMultiPanel:Z

    return p0
.end method

.method public final component3()Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    return p0
.end method

.method public final copy(ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;Z)Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;
    .locals 0

    const-string p0, "closeIconStyle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;-><init>(ZZLcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isEnabled:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isMultiPanel:Z

    iget-boolean v1, p1, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isMultiPanel:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    iget-object v1, p1, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    iget-boolean p1, p1, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getCloseIconStyle()Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    return-object p0
.end method

.method public final getForceEnable()Z
    .locals 0

    .line 341
    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isMultiPanel:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 329
    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isEnabled:Z

    return p0
.end method

.method public final isMultiPanel()Z
    .locals 0

    .line 333
    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isMultiPanel:Z

    return p0
.end method

.method public final setForceEnable(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PadCompatConfig(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultiPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->isMultiPanel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeIconStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->closeIconStyle:Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig$CloseIconStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/obric/oui/panel/OBasicPanel$PadCompatConfig;->forceEnable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
