.class public final Lt57/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt57/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lue7/a;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/view/View$OnClickListener;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls57/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbbc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/RectF;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lt57/a;->c:Landroid/graphics/RectF;

    .line 262153
    .line 262154
    const/4 v0, 0x2

    .line 262155
    new-array v0, v0, [Ls57/b;

    .line 262156
    .line 262157
    new-instance v1, Ls57/b;

    .line 262158
    .line 262159
    const/4 v2, 0x3

    .line 262160
    invoke-direct {v1, v2, v2}, Ls57/b;-><init>(II)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v1, v0, v2

    .line 262165
    .line 262166
    new-instance v1, Ls57/b;

    .line 262167
    .line 262168
    const/4 v2, 0x6

    .line 262169
    invoke-direct {v1, v2, v2}, Ls57/b;-><init>(II)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lt57/a;->e:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method
