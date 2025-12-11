.class Lorg/apache/commons/math/genetics/TournamentSelection$1;
.super Lorg/apache/commons/math/genetics/ListPopulation;
.source "TournamentSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/genetics/TournamentSelection;->tournament(Lorg/apache/commons/math/genetics/ListPopulation;)Lorg/apache/commons/math/genetics/Chromosome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/genetics/TournamentSelection;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/genetics/TournamentSelection;I)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/genetics/TournamentSelection;
    .param p2, "populationLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lorg/apache/commons/math/genetics/TournamentSelection$1;->this$0:Lorg/apache/commons/math/genetics/TournamentSelection;

    invoke-direct {p0, p2}, Lorg/apache/commons/math/genetics/ListPopulation;-><init>(I)V

    return-void
.end method


# virtual methods
.method public nextGeneration()Lorg/apache/commons/math/genetics/Population;
    .locals 1

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method
