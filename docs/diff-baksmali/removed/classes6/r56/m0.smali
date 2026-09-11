.class public final Lr56/m0;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/openanim/a;

.field public final b:Ln76/e;

.field public final c:Ln76/h;

.field public final d:Ln76/g;

.field public final e:Ln76/k;

.field public final f:Ln76/c;

.field public final g:Ln76/j;

.field public final h:Ld86/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b110

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lr56/m0;->a:Lcom/dragon/read/openanim/a;

    .line 262157
    .line 262158
    new-instance v0, Ln76/e;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ln76/e;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lr56/m0;->b:Ln76/e;

    .line 262164
    .line 262165
    new-instance v0, Ln76/h;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ln76/h;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lr56/m0;->c:Ln76/h;

    .line 262171
    .line 262172
    new-instance v0, Ln76/g;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ln76/g;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lr56/m0;->d:Ln76/g;

    .line 262178
    .line 262179
    new-instance v0, Ln76/k;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ln76/k;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lr56/m0;->e:Ln76/k;

    .line 262185
    .line 262186
    new-instance v0, Ln76/c;

    .line 262187
    .line 262188
    invoke-direct {v0}, Ln76/c;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lr56/m0;->f:Ln76/c;

    .line 262192
    .line 262193
    new-instance v0, Ln76/j;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ln76/j;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lr56/m0;->g:Ln76/j;

    .line 262199
    .line 262200
    new-instance v0, Ld86/l;

    .line 262201
    .line 262202
    invoke-direct {v0}, Ld86/l;-><init>()V

    .line 262203
    .line 262204
    .line 262205
    iput-object v0, p0, Lr56/m0;->h:Ld86/l;

    .line 262206
    .line 262207
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr56/m0;->f:Ln76/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Ln76/c;->c:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131081
    .line 131082
    .line 131083
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
