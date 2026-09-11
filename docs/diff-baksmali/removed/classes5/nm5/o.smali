.class public final Lnm5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm5/o;

.field public static final b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x97bc6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnm5/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnm5/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnm5/o;->a:Lnm5/o;

    .line 262156
    .line 262157
    sget-object v0, Lnm5/o$a;->a:Lnm5/o$a;

    .line 262158
    .line 262159
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262162
    .line 262163
    const v2, -0x171f02bd

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lnm5/o;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262171
    .line 262172
    sget-object v0, Lnm5/o$b;->a:Lnm5/o$b;

    .line 262173
    .line 262174
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262175
    .line 262176
    const v2, -0x2a769d33

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lnm5/o;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
