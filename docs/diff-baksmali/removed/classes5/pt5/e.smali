.class public final Lpt5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p5, p0, Lpt5/e;->a:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput p1, p0, Lpt5/e;->b:I

    .line 117637130
    .line 117637131
    iput p2, p0, Lpt5/e;->c:I

    .line 117637132
    .line 117637133
    iput p3, p0, Lpt5/e;->d:I

    .line 117637134
    .line 117637135
    iput p4, p0, Lpt5/e;->e:I

    .line 117637136
    .line 117637137
    iput p6, p0, Lpt5/e;->f:I

    .line 117637138
    .line 117637139
    iput p7, p0, Lpt5/e;->g:I

    .line 117637140
    .line 117637141
    return-void
.end method
