.class public final Lcom/dragon/read/shortvideo/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/shortvideo/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    const-string v2, ""

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/shortvideo/common/a$a;-><init>(JLjava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Lcom/dragon/read/shortvideo/common/a$a;->a:J

    .line 33751048
    .line 33751049
    iput-object p3, p0, Lcom/dragon/read/shortvideo/common/a$a;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const-string p1, ""

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/a$a;->d:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/a$a;->f:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/a$a;->g:Ljava/lang/String;

    .line 33751060
    .line 33751061
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/shortvideo/common/a$a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/shortvideo/common/a$a;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/dragon/read/shortvideo/common/a$a;->a:J

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/read/shortvideo/common/a$a;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/shortvideo/common/a$a;-><init>(JLjava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/a$a;->d:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/a$a;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/shortvideo/common/a$a;->e:I

    .line 262162
    .line 262163
    iput v1, v0, Lcom/dragon/read/shortvideo/common/a$a;->e:I

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/a$a;->f:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/a$a;->f:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/a$a;->g:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/a$a;->g:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/a$a;->h:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/a$a;->h:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 262176
    .line 262177
    return-object v0
.end method
