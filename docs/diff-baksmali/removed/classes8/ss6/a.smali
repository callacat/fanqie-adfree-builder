.class public final Lss6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e987

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33751047
    .line 33751048
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    sget p1, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 33751054
    .line 33751055
    iput p1, p0, Lss6/a;->b:I

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lss6/a;->a()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 262147
    .line 262148
    if-lez v1, :cond_e

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget v0, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->isAuthorComment:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget v0, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 262168
    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    :goto_20
    iput v0, p0, Lss6/a;->b:I

    .line 262177
    .line 262178
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lss6/a;->b:I

    .line 1
    .line 2
    return v0
.end method
