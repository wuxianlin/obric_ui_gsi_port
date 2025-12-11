.class public final Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
.super Ljava/lang/Object;
.source "OBottomActionBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/actionbar/OBottomActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OBABConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u00c6\u0003JK\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;",
        "",
        "hasDivider",
        "",
        "lastPrimary",
        "buttonStyle",
        "",
        "buttonTexts",
        "",
        "buttonImgIds",
        "",
        "(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getButtonImgIds",
        "()Ljava/util/List;",
        "getButtonStyle",
        "()Ljava/lang/String;",
        "getButtonTexts",
        "getHasDivider",
        "()Z",
        "getLastPrimary",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final buttonImgIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonStyle:Ljava/lang/String;

.field private final buttonTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasDivider:Z

.field private final lastPrimary:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->hasDivider:Z

    iput-boolean p2, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->lastPrimary:Z

    iput-object p3, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonStyle:Ljava/lang/String;

    iput-object p4, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonTexts:Ljava/util/List;

    iput-object p5, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonImgIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->hasDivider:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->lastPrimary:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonStyle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonTexts:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonImgIds:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->copy(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->hasDivider:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->lastPrimary:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonStyle:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonTexts:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonImgIds:Ljava/util/List;

    return-object p0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;"
        }
    .end annotation

    const-string p0, "buttonStyle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;

    iget-boolean v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->hasDivider:Z

    iget-boolean v1, p1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->hasDivider:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->lastPrimary:Z

    iget-boolean v1, p1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->lastPrimary:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonStyle:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonStyle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonTexts:Ljava/util/List;

    iget-object v1, p1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonTexts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonImgIds:Ljava/util/List;

    iget-object p1, p1, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonImgIds:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getButtonImgIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonImgIds:Ljava/util/List;

    return-object p0
.end method

.method public final getButtonStyle()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonStyle:Ljava/lang/String;

    return-object p0
.end method

.method public final getButtonTexts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonTexts:Ljava/util/List;

    return-object p0
.end method

.method public final getHasDivider()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->hasDivider:Z

    return p0
.end method

.method public final getLastPrimary()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->lastPrimary:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->hasDivider:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->lastPrimary:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonStyle:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonTexts:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonImgIds:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OBABConfig(hasDivider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->hasDivider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->lastPrimary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonTexts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonImgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/oui/actionbar/OBottomActionBar$OBABConfig;->buttonImgIds:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
