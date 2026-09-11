.class public final Lcom/lynx/animax/service/ServiceScope;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/lynx/animax/service/ServiceScope;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1266

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/animax/service/ServiceScope;

    .line 131079
    .line 131080
    const-string v1, "default"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/lynx/animax/service/ServiceScope;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 131086
    .line 131087
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/lynx/animax/service/ServiceScope;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/animax/service/ServiceScope;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/lynx/animax/service/ServiceScope;-><init>(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/lynx/animax/service/ServiceScope;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/lynx/animax/service/ServiceScope;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
