.class public final Lj87/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj87/b$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lj87/b$a;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj87/b$a;",
            "Ljava/util/List<",
            "+",
            "Lj87/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lj87/d;->a:Lj87/b$a;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lj87/d;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput p3, p0, Lj87/d;->c:I

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lj87/d;->c:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lj87/d;->b:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-lt v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lj87/d;->b:Ljava/util/List;

    .line 262156
    .line 262157
    iget v1, p0, Lj87/d;->c:I

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lj87/b;

    .line 262164
    .line 262165
    new-instance v1, Lj87/d;

    .line 262166
    .line 262167
    iget-object v2, p0, Lj87/d;->a:Lj87/b$a;

    .line 262168
    .line 262169
    iget-object v3, p0, Lj87/d;->b:Ljava/util/List;

    .line 262170
    .line 262171
    iget v4, p0, Lj87/d;->c:I

    .line 262172
    .line 262173
    add-int/lit8 v4, v4, 0x1

    .line 262174
    .line 262175
    invoke-direct {v1, v2, v3, v4}, Lj87/d;-><init>(Lj87/b$a;Ljava/util/List;I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Lj87/b;->a(Lj87/d;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
