.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
.super Ljava/lang/Object;
.source "NotifSection.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;",
        "sectioner",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "index",
        "",
        "(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V",
        "bucket",
        "getBucket$annotations",
        "()V",
        "getBucket",
        "()I",
        "comparator",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "getComparator",
        "()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "headerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "getHeaderController",
        "()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "getIndex",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "getSectioner",
        "()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "component1",
        "component2",
        "copy",
        "dumpPipeline",
        "",
        "d",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final bucket:I

.field private final comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

.field private final headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field private final index:I

.field private final label:Ljava/lang/String;

.field private final sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V
    .locals 4
    .param p1, "sectioner"    # Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .param p2, "index"    # I

    const-string/jumbo v0, "sectioner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 28
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->getBucket()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->getHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;IILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->copy(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBucket$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    return v0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .locals 1

    const-string/jumbo v0, "sectioner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    return-object v0
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 4
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    .local v0, "$this$dumpPipeline_u24lambda_u240":Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-with-NotifSection$dumpPipeline$1":I
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bucket"

    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string/jumbo v2, "sectioner"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v2, "headerController"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v2, "comparator"

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    nop

    .line 36
    .end local v0    # "$this$dumpPipeline_u24lambda_u240":Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
    .end local v1    # "$i$a$-with-NotifSection$dumpPipeline$1":I
    nop

    .line 42
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBucket()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    return v0
.end method

.method public final getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    return-object v0
.end method

.method public final getHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotifSection(sectioner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", index="

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
