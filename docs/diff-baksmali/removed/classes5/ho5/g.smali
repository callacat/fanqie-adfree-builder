.class public final Lho5/g;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lho5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lho5/g;->a:Landroidx/compose/runtime/MutableState;

    .line 131082
    .line 131083
    iput-object v0, p0, Lho5/g;->b:Landroidx/compose/runtime/MutableState;

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final j1()Ldo5/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lho5/g;->b:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lho5/a;

    .line 262151
    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    new-instance v0, Ldo5/a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    new-instance v1, Ldo5/a;

    .line 262161
    .line 262162
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "conversation_position"

    .line 262166
    .line 262167
    iget-object v3, v0, Lho5/a;->e:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v2, "conversation_id"

    .line 262173
    .line 262174
    iget-object v0, v0, Lho5/a;->f:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "conversation_type"

    .line 262180
    .line 262181
    const-string v2, "single_chat"

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v2, "if_push_book_ai"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v1
.end method
