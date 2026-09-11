.class public final Lmt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/m;


# static fields
.field public static final b:Lmt5/b;


# instance fields
.field public final synthetic a:Lmt5/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98f78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmt5/b;

    invoke-direct {v0}, Lmt5/b;-><init>()V

    sput-object v0, Lmt5/b;->b:Lmt5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1c

    .line 262159
    .line 262160
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1c

    .line 262165
    .line 262166
    new-instance v0, Lib6/l1;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lib6/l1;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    new-instance v0, Lmt5/s;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lmt5/s;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iput-object v0, p0, Lmt5/b;->a:Lmt5/m;

    .line 262178
    .line 262179
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmt5/p;
    .registers 3

    iget-object v0, p0, Lmt5/b;->a:Lmt5/m;

    invoke-interface {v0, p1}, Lmt5/m;->a(Ljava/lang/String;)Lmt5/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lmt5/p;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmt5/b;->a:Lmt5/m;

    invoke-interface {v0, p1}, Lmt5/m;->b(Ljava/lang/String;)Lmt5/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lmt5/b;->a:Lmt5/m;

    invoke-interface {v0, p1, p2}, Lmt5/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lmt5/b;->a:Lmt5/m;

    invoke-interface {v0, p1, p2}, Lmt5/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmt5/b;->a:Lmt5/m;

    invoke-interface {v0, p1, p2}, Lmt5/m;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmt5/b;->a:Lmt5/m;

    invoke-interface {v0, p1, p2, p3}, Lmt5/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
