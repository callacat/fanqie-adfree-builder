.class public final Lrk5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk5/j$a;,
        Lrk5/j$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lrk5/j$b;

.field public static final c:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lrk5/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x978af

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lrk5/j$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lrk5/j$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lrk5/j;->Companion:Lrk5/j$b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lrk5/i;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lrk5/i;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    sput-object v0, Lrk5/j;->c:[Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Lrk5/j;

    .line 262181
    .line 262182
    invoke-direct {v0, v2}, Lrk5/j;-><init>(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lrk5/j;->d:Lrk5/j;

    .line 262186
    .line 262187
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    const-string v0, "short_video_more_scene_dislike_entrance_v725"

    .line 262193
    .line 262194
    const-string v1, "\u77ed\u5267\u66f4\u591a\u573a\u666f\u589e\u52a0 Dislike \u5165\u53e3\u5b9e\u9a8c"

    .line 262195
    .line 262196
    const-string v2, "fangshen.520@bytedance.com"

    .line 262197
    .line 262198
    invoke-static {v0, v1, v2}, Ljg5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrk5/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Lrk5/j$a;->a:Lrk5/j$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lrk5/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_19

    .line 50593812
    .line 50593813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    :cond_19
    iput-object p3, p0, Lrk5/j;->a:Ljava/util/List;

    .line 50593818
    .line 50593819
    and-int/lit8 p1, p1, 0x2

    .line 50593820
    .line 50593821
    if-nez p1, :cond_24

    .line 50593822
    .line 50593823
    const/16 p1, 0x64

    .line 50593824
    .line 50593825
    iput p1, p0, Lrk5/j;->b:I

    .line 50593826
    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    iput p2, p0, Lrk5/j;->b:I

    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lrk5/j;->a:Ljava/util/List;

    .line 16973836
    .line 16973837
    const/16 p1, 0x64

    .line 16973838
    .line 16973839
    iput p1, p0, Lrk5/j;->b:I

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lrk5/j;->a:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lrk5/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lrk5/j;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lrk5/j;

    invoke-virtual {p1}, Lrk5/j;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lrk5/j;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lrk5/j;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lrk5/j;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ShortVideoMoreSceneDislikeEntranceV725:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
