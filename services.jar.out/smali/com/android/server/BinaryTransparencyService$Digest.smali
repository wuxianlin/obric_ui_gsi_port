.class final Lcom/android/server/BinaryTransparencyService$Digest;
.super Ljava/lang/Record;
.source "BinaryTransparencyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BinaryTransparencyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Digest"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "algorithm",
        "value"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        I,
        [B
    }
.end annotation


# instance fields
.field private final algorithm:I

.field private final value:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0
    .param p1, "algorithm"    # I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "value"
        }
    .end annotation

    .line 1710
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/BinaryTransparencyService$Digest;->algorithm:I

    iput-object p2, p0, Lcom/android/server/BinaryTransparencyService$Digest;->value:[B

    return-void
.end method

.method synthetic constructor <init>(I[BLcom/android/server/BinaryTransparencyService$Digest-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/BinaryTransparencyService$Digest;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public algorithm()I
    .locals 1

    .line 1710
    iget v0, p0, Lcom/android/server/BinaryTransparencyService$Digest;->algorithm:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 1710
    invoke-custom {p0, p1}, call_site_0("equals", (Lcom/android/server/BinaryTransparencyService$Digest;Ljava/lang/Object;)Z, Lcom/android/server/BinaryTransparencyService$Digest;, "algorithm;value", instance-get@Lcom/android/server/BinaryTransparencyService$Digest;->algorithm:I, instance-get@Lcom/android/server/BinaryTransparencyService$Digest;->value:[B)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1710
    invoke-custom {p0}, call_site_1("hashCode", (Lcom/android/server/BinaryTransparencyService$Digest;)I, Lcom/android/server/BinaryTransparencyService$Digest;, "algorithm;value", instance-get@Lcom/android/server/BinaryTransparencyService$Digest;->algorithm:I, instance-get@Lcom/android/server/BinaryTransparencyService$Digest;->value:[B)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1710
    invoke-custom {p0}, call_site_2("toString", (Lcom/android/server/BinaryTransparencyService$Digest;)Ljava/lang/String;, Lcom/android/server/BinaryTransparencyService$Digest;, "algorithm;value", instance-get@Lcom/android/server/BinaryTransparencyService$Digest;->algorithm:I, instance-get@Lcom/android/server/BinaryTransparencyService$Digest;->value:[B)@Ljava/lang/runtime/ObjectMethods;->bootstrap(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/TypeDescriptor;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public value()[B
    .locals 1

    .line 1710
    iget-object v0, p0, Lcom/android/server/BinaryTransparencyService$Digest;->value:[B

    return-object v0
.end method
