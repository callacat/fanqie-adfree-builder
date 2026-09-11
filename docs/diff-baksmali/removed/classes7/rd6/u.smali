.class public final synthetic Lrd6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrd6/x;


# direct methods
.method public synthetic constructor <init>(Lrd6/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/u;->a:Lrd6/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrd6/u;->a:Lrd6/x;

    .line 262145
    .line 262146
    iget-object v1, v0, Lrd6/x;->v:Ls55/c;

    .line 262147
    .line 262148
    if-eqz v1, :cond_24

    .line 262149
    .line 262150
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 262151
    .line 262152
    iget-object v2, v0, Lrd6/x;->m:Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    if-nez v2, :cond_12

    .line 262155
    .line 262156
    const-string v2, ""

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_24

    .line 262170
    .line 262171
    iget-object v0, v0, Lrd6/x;->v:Ls55/c;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 262176
    .line 262177
    invoke-interface {v0, v1}, Ls55/c;->a(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method
